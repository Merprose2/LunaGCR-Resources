#!/usr/bin/env python3
"""Resolve native <=3.4 Quest/Share/Scene Lua closure without overwriting shared later resources.

Only selected catalog members may seed dependencies. Existing different files are protected;
missing files require a path in the pinned 3.4 catalog. The manifest records hashes, conflicts,
missing references, and the narrowly verified legacy block outer-brace repair.
"""
from __future__ import annotations
import argparse, csv, hashlib, json, re, subprocess
from collections import defaultdict, deque
from pathlib import Path

CATALOG = "fb47ce9590e1ed1b6bc4f311f7e7e17140cd9dc6"
BASELINE = "07563186a7f4c1940a75a01e9683be52013ca772"

def sha(data): return hashlib.sha256(data.replace(b"\r\n", b"\n")).hexdigest()
def normalized(data): return data.decode("utf-8-sig").replace("\r\n", "\n").encode("utf-8")
def git(repo, *args): return subprocess.check_output(["git", *args], cwd=repo)
def rows(path):
    with path.open(encoding="utf-8-sig", newline="") as f:
        yield from enumerate(csv.DictReader(f, delimiter="\t"), 2)
def integers(text): return [int(x) for x in re.findall(r"(?<![\w])\d+(?![\w])", text)]
def strip_lua_comments(text):
    # Preserve quoted and long bracket strings while removing Lua comments.
    pattern = r'(?:"(?:\\.|[^"\\])*"|\'(?:\\.|[^\'\\])*\'|\[(=*)\[.*?\]\1\])|(--\[(=*)\[.*?\]\3\]|--[^\n]*)'
    return re.sub(pattern, lambda m: "" if m[2] is not None else m[0], text, flags=re.S)

def lua_tokens(text):
    return re.findall(r'"(?:\\.|[^"\\])*"|\'(?:\\.|[^\'\\])*\'|[A-Za-z_][A-Za-z_0-9]*|(?:\d+(?:\.\d*)?|\.\d+)(?:[eE][+-]?\d+)?|[^\s]', strip_lua_comments(text))

def merge_server_calls(existing, source):
    # Restore explicit group ownership from GIO while retaining current entity/config metadata.
    pattern = r'ScriptLib\.GetGadgetStateByConfigId\(\s*context\s*,\s*([^,]+),\s*([^\n\)]+)\)'
    choices = defaultdict(set)
    for match in re.finditer(pattern, source):
        group, config = match[1].strip(), re.sub(r"\s+", "", match[2])
        if re.fullmatch(r'(?:base_info|defs)\.group_id|\d+', group): choices[config].add(group)
    count = 0
    def replace(match):
        nonlocal count
        groups = choices.get(re.sub(r"\s+", "", match[2]), set())
        if match[1].strip() != "0" or len(groups) != 1: return match[0]
        group = next(iter(groups))
        if group == "0": return match[0]
        count += 1
        return f"ScriptLib.GetGadgetStateByConfigId(context, {group}, {match[2].strip()})"
    merged = re.sub(pattern, replace, existing)
    # PrintLog's C# and native GIO signature has only the string argument.
    for match in list(re.finditer(r'ScriptLib\.PrintLog\(\s*context\s*,\s*("(?:\\.|[^"\\])*")\s*\)', merged))[::-1]:
        replacement = f"ScriptLib.PrintLog({match[1]})"
        if re.search(r'ScriptLib\.PrintLog\(\s*'+re.escape(match[1])+r'\s*\)', source):
            merged = merged[:match.start()]+replacement+merged[match.end():]; count += 1
    return merged, count

def merge_missing_gadgets(path, existing, source):
    # These 3.4 quest groups already exist in the target. Only add absent config IDs
    # and their suite membership; keep every current coordinate, ID, rotation and trigger.
    if path not in {"Scripts/Scene/3/scene3_group133307015.lua", "Scripts/Scene/3/scene3_group133307259.lua"}: return existing, []
    table=re.compile(r'(?m)^gadgets\s*=\s*\{\s*\n(.*?)^\}',re.S)
    target=table.search(existing); original=table.search(source)
    if not target or not original: raise ValueError("Reviewed gadget table structure changed: "+path)
    row=re.compile(r'^\s*(?:\[\d+\]\s*=\s*)?(\{\s*config_id\s*=\s*(\d+)[^\n]*\})\s*,?\s*$',re.M)
    target_rows={int(match[2]):match[1] for match in row.finditer(target[1])}
    source_rows={int(match[2]):match[1] for match in row.finditer(original[1])}
    missing=sorted(source_rows.keys()-target_rows.keys())
    if not missing: return existing, []
    source_suites=source[source.index("suites ="):]
    target_suites=existing[existing.index("suites ="):]
    suite_pattern=re.compile(r'(?m)^(\s*gadgets\s*=\s*\{)([^}]*)(\})')
    source_matches=list(suite_pattern.finditer(source_suites)); target_matches=list(suite_pattern.finditer(target_suites))
    if len(source_matches)!=len(target_matches): raise ValueError("Reviewed suite structure changed: "+path)
    for source_suite,target_suite in reversed(list(zip(source_matches,target_matches))):
        wanted=set(integers(source_suite[2])) & set(missing)
        values=integers(target_suite[2]); values+=sorted(wanted-set(values))
        replacement=target_suite[1]+" "+", ".join(map(str,values))+" "+target_suite[3]
        target_suites=target_suites[:target_suite.start()]+replacement+target_suites[target_suite.end():]
    existing=existing[:existing.index("suites =")]+target_suites
    prefix=existing[:target.end()-1].rstrip()
    if not prefix.endswith(("{",",")): prefix+="," 
    result=prefix+"\n"+"\n".join("    "+source_rows[key]+"," for key in missing)+"\n"+existing[target.end()-1:]
    return result,missing

def difference_classification(path, existing, source):
    if "dummy_points" in path: return "preserve-current-named-points-and-coordinates"
    if path.endswith("scene3_group133003136.lua"): return "preserve-existing-retry-for-already-removed-quest-chest"
    if path.endswith("scene3_group133002259.lua"): return "preserve-lua52-floor-division-and-qualified-eye-point-call"
    def portable_tokens(text):
        text = re.sub(r'special_name_id\s*=\s*\d+', 'special_name_id=0', text)
        text = re.sub(r'\[\d+\]\s*=\s*(\{\s*config_id\s*=)', r'\1', text)
        text = re.sub(r'(ScriptLib.GetEntityType\s*\()\s*context\s*,', r'\1', text)
        text = re.sub(r'ScriptLib\.(TrySetPlayerEyePoint\s*\()',r'\1',text)
        return lua_tokens(text)
    left, right = portable_tokens(existing), portable_tokens(source)
    if len(left) == len(right):
        numeric = re.compile(r'(?:\d+(?:\.\d*)?|\.\d+)(?:[eE][+-]?\d+)?$')
        matched=True
        for a,b in zip(left,right):
            if a==b: continue
            if numeric.fullmatch(a) and numeric.fullmatch(b) and abs(float(a)-float(b)) <= 0.000501: continue
            matched=False; break
        if matched: return "preserve-client-metadata-table-layout-float-precision-or-csharp-call-signature"
    return "preserve-existing-entity-id-geometry-or-shared-script-difference"

def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--gio", type=Path, required=True)
    ap.add_argument("--resources", type=Path, required=True)
    ap.add_argument("--baseline-scripts", type=Path, required=True)
    ap.add_argument("--catalog-repository", type=Path, required=True)
    ap.add_argument("--scope", type=Path, required=True)
    ap.add_argument("--apply", action="store_true")
    ap.add_argument("--output", type=Path, required=True)
    a = ap.parse_args()
    scope = json.loads(a.scope.read_text(encoding="utf-8-sig"))
    if not scope.get("isScopeConfirmed") or scope["versionCatalog"]["commit"] != CATALOG:
        raise ValueError("A confirmed immutable 3.4 catalog scope is required")
    parents, children = set(scope["selectedParentIds"]), set(scope["selectedChildIds"])
    scope_digest=sha(json.dumps(scope,ensure_ascii=False,sort_keys=True,separators=(",",":")).encode("utf-8"))
    previous_manifest = json.loads(a.output.read_text(encoding="utf-8-sig")) if a.output.exists() else {}
    previous_entries = {entry["target"]:entry for entry in previous_manifest.get("files",[])} if previous_manifest.get("scopeSha256")==sha(a.scope.read_bytes()) or previous_manifest.get("scopeCanonicalSha256")==scope_digest else {}
    catalog_children = set(scope["catalogChildIds"])
    catalog_paths = set(git(a.catalog_repository,"ls-tree","-r","--name-only",CATALOG,"--","Scripts").decode().splitlines())
    baseline_tree = git(a.resources,"ls-tree","-r",BASELINE,"--","Scripts").decode().splitlines()
    blobs = {line.split("\t",1)[1]:line.split()[2] for line in baseline_tree}
    source_files = {}
    group_files = {}
    for path in (a.gio/"lua"/"scene").rglob("*.lua"):
        relative = "Scripts/Scene/" + path.relative_to(a.gio/"lua"/"scene").as_posix()
        source_files[relative] = path
        m = re.search(r"scene(\d+)_group(\d+)\.lua$",path.name)
        if m: group_files[int(m[2])] = relative
    for path in (a.gio/"lua"/"quest").glob("Q*ShareConfig.lua"):
        source_files["Scripts/Quest/Share/"+path.name] = path
    # Dummy points are supplied separately by GIO, but retain native Scene paths.
    for path in (a.gio/"lua"/"dummy_points").rglob("*.lua"):
        m = re.search(r"scene(\d+)_dummy_points\.lua$",path.name)
        if m: source_files.setdefault(f"Scripts/Scene/{m[1]}/{path.name}", path)
    for folder in ("common", "gadget"):
        for path in (a.gio/"lua"/folder).rglob("*.lua"):
            source_files[f"Scripts/{folder.title()}/"+path.relative_to(a.gio/"lua"/folder).as_posix()] = path
    by_basename = defaultdict(list)
    for relative in source_files: by_basename[Path(relative).stem].append(relative)
    refs, seeds, selected_rows = defaultdict(list), set(), []
    trigger_refs = set()
    for path in sorted((a.gio/"txt").glob("QuestData*.txt")):
        for line,row in rows(path):
            if int(row.get("子任务ID") or 0) not in children: continue
            selected_rows.append(row)
            evidence = f"txt/{path.name}:{line}:quest={row['子任务ID']}"
            for value in row.values():
                for number in integers(value or ""):
                    if number in group_files:
                        seeds.add(group_files[number]); refs[group_files[number]].append(evidence)
            for key,value in row.items():
                if value == "QUEST_CONTENT_TRIGGER_FIRE":
                    base = key.removesuffix("类型")
                    trigger_refs.add(int(row.get(base+"参数1") or 0))
                if key.endswith("场景ID") and (value or "").isdigit():
                    relative = f"Scripts/Scene/{value}/scene{value}_dummy_points.lua"
                    if relative in source_files: seeds.add(relative); refs[relative].append(evidence+":"+key)
    for path in sorted((a.gio/"txt").glob("TriggerData*.txt")):
        for line,row in rows(path):
            if int(row.get("ID") or 0) in trigger_refs:
                relative = group_files.get(int(row.get("组ID") or 0))
                if relative: seeds.add(relative); refs[relative].append(f"txt/{path.name}:{line}:trigger={row['ID']}")
    required_dummy_names = {value for row in selected_rows for value in row.values() if value}
    missing_shares, outside_shares, stale_share_children = [], [], []
    for parent in sorted(parents):
        relative = f"Scripts/Quest/Share/Q{parent}ShareConfig.lua"
        if relative not in source_files: missing_shares.append(parent); continue
        seeds.add(relative); refs[relative].append(f"selectedParent:{parent}")
        text = source_files[relative].read_text(encoding="utf-8-sig")
        required_dummy_names.update(re.findall(r'"([^"\n]+)"', text))
        match = re.search(r"sub_ids\s*=\s*\{([^}]+)\}",text,re.S)
        ids = set(integers(match[1])) if match else set()
        outside = sorted(ids-children)
        if outside:
            stale_share_children.append({"parentId":parent,"missingGioWithin34":sorted(ids & catalog_children - children),
                "outside34Catalog":sorted(ids-catalog_children),"policy":"preserve existing shared file; do not invent child records"})
        for scene in re.findall(r"scene_id\s*=\s*(\d+)",text):
            dummy=f"Scripts/Scene/{scene}/scene{scene}_dummy_points.lua"
            if dummy in source_files: seeds.add(dummy); refs[dummy].append(relative)
    for relative in source_files:
        m = re.search(r"Q(\d+)ShareConfig.lua$",relative)
        if m and int(m[1]) not in parents: outside_shares.append(int(m[1]))
    queue, visited, unresolved = deque(sorted(seeds)), set(), []
    while queue:
        relative = queue.popleft()
        if relative in visited: continue
        visited.add(relative)
        text = source_files[relative].read_text(encoding="utf-8-sig")
        dependencies = {group_files[n] for n in integers(text) if n in group_files}
        # Only literal server-side imports; Actor/Quest/... are client scripts.
        for module in re.findall(r"require\s*(?:\(\s*)?[\"']([^\"']+)[\"']",text):
            candidates = by_basename.get(Path(module.replace("\\","/")).name.removesuffix(".lua"),[])
            if len(candidates) == 1: dependencies.add(candidates[0])
            else: unresolved.append({"file":relative,"module":module,"candidatePaths":candidates})
        for dependency in dependencies:
            if dependency == relative: continue
            refs[dependency].append(relative)
            if dependency not in visited: queue.append(dependency)
    def current(relative):
        target = a.resources/relative
        if target.exists(): return target.read_bytes()
        fallback = a.baseline_scripts/Path(relative).relative_to("Scripts")
        if fallback.exists():
            value=fallback.read_bytes()
            expected=blobs.get(relative)
            if expected and expected not in {hashlib.sha1(f"blob {len(v)}\0".encode()+v).hexdigest() for v in (value, normalized(value))}:
                return git(a.resources,"show",BASELINE+":"+relative)
            return value
        return git(a.resources,"show",BASELINE+":"+relative) if relative in blobs else None
    entries = []
    dummy_merge_audit = []
    for relative in sorted(visited):
        path=source_files[relative]; value=path.read_bytes(); existing=current(relative)
        in_catalog=relative in catalog_paths
        output = value
        changes = 0
        previous_text = existing.decode("utf-8-sig") if existing is not None else ""
        source_text = value.decode("utf-8-sig")
        merged_text, changes = merge_server_calls(previous_text, source_text) if existing else (source_text, 0)
        merged_text, added_gadgets = merge_missing_gadgets(relative, merged_text, source_text) if existing else (merged_text, [])
        if existing and "dummy_points" in relative:
            pattern=r'^\s*\["([^"\n]+)"\]\s*=\s*(\{[^\n]+\})\s*,?\s*$'
            target_points=dict(re.findall(pattern, previous_text,re.M)); source_points=dict(re.findall(pattern,source_text,re.M))
            missing=set(source_points)-set(target_points)
            selected_missing=sorted(missing & required_dummy_names)
            changed_used=sorted(key for key in target_points.keys() & source_points.keys() & required_dummy_names
                if lua_tokens(target_points[key]) != lua_tokens(source_points[key]))
            if missing or changed_used:
                dummy_merge_audit.append({"target":relative,"targetCount":len(target_points),"sourceCount":len(source_points),
                    "selectedMissingNames":selected_missing,"changedSelectedNames":changed_used,"unreferencedSourceNames":sorted(missing-required_dummy_names)})
            if selected_missing:
                closing=previous_text.rfind("}")
                if closing<0: raise ValueError("Missing dummy_points table terminator")
                prefix=previous_text[:closing].rstrip()
                if not prefix.endswith(("{",",")): prefix+="," 
                merged_text=prefix+"\n"+"\n".join(f'    ["{key}"] = {source_points[key]},' for key in selected_missing)+"\n"+previous_text[closing:]
                changes=len(selected_missing)
        if existing is not None and normalized(existing)==normalized(value): status="already-identical"
        elif existing is not None and not strip_lua_comments(existing.decode("utf-8-sig")).strip(): status="replace-empty-server-stub"
        elif existing is not None and lua_tokens(previous_text) == lua_tokens(source_text): status="equivalent-lua-formatting"
        elif relative == "Scripts/Common/V3_2/Boss_Battle_Process_Scaramouche_Quset.lua" and 3028 in parents:
            status="restore-reviewed-34-quest-logic"
        elif relative == "Scripts/Scene/20167/scene20167_group220167001.lua" and in_catalog and {302908,302913,302915} <= children:
            status="restore-reviewed-34-quest-logic"
        elif added_gadgets:
            status="merge-gio-missing-gadgets-preserve-existing"; output=merged_text.encode("utf-8")
        elif changes:
            status="merge-gio-server-calls-preserve-config"; output=merged_text.encode("utf-8")
        elif existing is not None: status="protected-existing-difference"
        elif not in_catalog: status="excluded-path-not-in-34-catalog"
        else: status="add-missing-confirmed-34"
        if a.apply and status in {"add-missing-confirmed-34", "replace-empty-server-stub", "restore-reviewed-34-quest-logic", "merge-gio-server-calls-preserve-config", "merge-gio-missing-gadgets-preserve-existing"}:
            target=a.resources/relative; target.parent.mkdir(parents=True,exist_ok=True); target.write_bytes(output)
        entries.append({"target":relative,"source":path.relative_to(a.gio).as_posix(),"sourceSha256":sha(value),
            "previousSha256":sha(existing) if existing is not None else None,"status":status,"in34Catalog":in_catalog,
            "outputSha256":sha(output) if status in {"add-missing-confirmed-34", "replace-empty-server-stub", "restore-reviewed-34-quest-logic", "merge-gio-server-calls-preserve-config", "merge-gio-missing-gadgets-preserve-existing"} else sha(existing) if existing else None,
            "serverCallChanges":changes,"addedGadgetConfigIds":added_gadgets,
            "differenceClassification":difference_classification(relative,previous_text,source_text) if status=="protected-existing-difference" else status,
            "referencedBy":sorted(set(refs[relative]))})
        previous_entry=previous_entries.get(relative)
        if status in {"already-identical","protected-existing-difference","equivalent-lua-formatting"} and previous_entry \
            and previous_entry.get("outputSha256")==sha(existing) and previous_entry.get("sourceSha256")==sha(value) \
            and previous_entry.get("status") in {"replace-empty-server-stub","restore-reviewed-34-quest-logic","merge-gio-server-calls-preserve-config","merge-gio-missing-gadgets-preserve-existing"}:
            entries[-1]=previous_entry
    repairs=[]
    relative="Scripts/Scene/3/scene3_block901102.lua"
    value=current(relative)
    if value:
        text=value.decode("utf-8-sig")
        stripped=re.sub(r"--[^\n]*", "", text)
        # Known baseline truncation: all group entries complete, one outer groups list missing.
        if stripped.count("{")-stripped.count("}")==1 and re.match(r"\s*groups\s*=\s*\{",stripped) and stripped.rstrip().endswith("},"):
            fixed=value.rstrip()+b"\n}\n"
            if a.apply:
                target=a.resources/relative;target.parent.mkdir(parents=True,exist_ok=True);target.write_bytes(fixed)
            repairs.append({"target":relative,"previousSha256":sha(value),"outputSha256":sha(fixed),"reason":"Complete entries; add only missing outer groups terminator"})
    if not repairs and a.output.exists():
        previous_manifest=json.loads(a.output.read_text(encoding="utf-8-sig"))
        for repair in previous_manifest.get("repairs",[]):
            target=a.resources/repair["target"]
            if target.exists() and sha(target.read_bytes())==repair["outputSha256"]: repairs.append(repair)
    from collections import Counter
    manifest={"schemaVersion":1,"hashNormalization":"CRLF to LF","catalogCommit":CATALOG,"resourcesBaseline":BASELINE,
        "gioCommit":git(a.gio,"rev-parse","HEAD").decode().strip(),"scopeSha256":sha(a.scope.read_bytes()),"scopeCanonicalSha256":scope_digest,
        "selectedParentCount":len(parents),"selectedChildCount":len(children),"applied":a.apply,
        "policy":"Native resource closure: restore referenced empty server stubs and reviewed old quest logic; merge explicit GIO group ownership calls without replacing current entity IDs/positions. Other shared geometry and compatible runtime signatures are preserved. Missing native paths require the immutable 3.4 catalog. Missing Share is not a missing required script when the main Lua path is empty.",
        "summary":dict(Counter(entry["status"] for entry in entries)),"differenceClassifications":dict(Counter(entry.get("differenceClassification",entry["status"]) for entry in entries)),
        "files":entries,"repairs":repairs,"dummyMergeAudit":dummy_merge_audit,
        "parentsWithoutGioShare":missing_shares,"outOfScopeGioShares":sorted(outside_shares),
        "shareChildReferencesOutsideSelected":stale_share_children,"unresolvedLiteralImports":unresolved}
    a.output.parent.mkdir(parents=True,exist_ok=True)
    a.output.write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
    print(json.dumps({"summary":manifest["summary"],"repairs":len(repairs),"unresolvedImports":len(unresolved),"output":str(a.output)},ensure_ascii=False))
if __name__=="__main__": main()
