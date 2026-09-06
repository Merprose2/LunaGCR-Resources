#!/usr/bin/env python3
"""Export server quest definitions to native Resources tables using an audited 3.4 catalog.

GIO is a mixed-version source. Selection comes from a pinned, reviewed catalog;
no numeric ID threshold, no production Config overlay. Unknown newer rows survive.
Use --draft-output to audit conversion without modifying Resources.
"""
from __future__ import annotations
import argparse, csv, hashlib, json, re, subprocess
from collections import Counter, defaultdict
from functools import lru_cache
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]

def sha(path): return hashlib.sha256(path.read_bytes()).hexdigest()
def commit(path): return subprocess.check_output(['git', 'rev-parse', 'HEAD'], cwd=path).decode().strip()
def number(value): return int(value or 0)
def split_ids(value): return [int(x) for x in re.split(r'[,; ]+', value.strip()) if x]

def jsonc(source, comments_removed=False):
    # GIO gadget JSON uses comments and trailing commas. Preserve quoted content.
    output=[]; i=0; quoted=False
    while i<len(source):
        c=source[i]
        if quoted:
            output.append(c)
            if c=='\\' and i+1<len(source): i+=1; output.append(source[i])
            elif c=='"': quoted=False
        elif c=='"': quoted=True; output.append(c)
        elif source.startswith('//',i):
            i=source.find('\n',i)
            if i<0: break
            output.append('\n')
        elif source.startswith('/*',i):
            end=source.find('*/',i+2)
            if end<0: raise ValueError('unterminated JSON comment')
            i=end+1
        elif c==',':
            end=i+1
            while end<len(source) and source[end].isspace(): end+=1
            if end==len(source) or source[end] not in '}]': output.append(c)
        else: output.append(c)
        i+=1
    cleaned=''.join(output)
    # A comma may have preceded a removed comment and then a closing brace.
    return json.loads(cleaned,strict=False) if comments_removed else jsonc(cleaned,True)

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--gio-data', type=Path, required=True)
    parser.add_argument('--kunps', type=Path, required=True)
    parser.add_argument('--gio-src', type=Path, required=True)
    parser.add_argument('--scope', type=Path, required=True)
    parser.add_argument('--resources', type=Path, required=True)
    parser.add_argument('--base', default='07563186a7f4c1940a75a01e9683be52013ca772')
    parser.add_argument('--draft-output', type=Path)

    args = parser.parse_args()
    scope = json.loads(args.scope.read_text(encoding='utf-8-sig'))
    if not args.draft_output and not scope.get('isScopeConfirmed'):
        raise ValueError('Version boundary has not been reviewed; use --draft-output for read-only auditing.')
    sources = {}
    def rows(pattern, key):
        result = {}
        for path in sorted((args.gio_data/'txt').glob(pattern)):
            sources['Gio_data/'+path.relative_to(args.gio_data).as_posix()] = sha(path)
            with path.open(encoding='utf-8-sig', newline='') as stream:
                for line, row in enumerate(csv.DictReader(stream, delimiter='\t'), 2):
                    if not row.get(key): continue
                    ident = int(row[key])
                    if ident in result: raise ValueError(f'duplicate {key}={ident}: {path}:{line}')
                    result[ident] = {**row, '_source': f'txt/{path.name}', '_line': line}
        return result
    def enum(path):
        path = args.kunps/path
        sources['KunPS/'+path.relative_to(args.kunps).as_posix()] = sha(path)
        return {int(n): name for name, n in re.findall(r'\b([A-Z][A-Z0-9_]+)\s*\(\s*(\d+)\s*\)', path.read_text(encoding='utf-8'))}
    enums_dir = Path('src/main/java/emu/grasscutter/game/quest/enums')
    def server_enum(filename, typ):
        path=args.gio_src/'hk4e_data/src'/filename
        sources['gio-src/'+path.relative_to(args.gio_src).as_posix()]=sha(path)
        text=path.read_text(encoding='utf-8-sig')
        pattern=(r'\*\(_DWORD \*\)\([^\n]+\) = (\d+);\s*'
                 r'std::pair<std::string const,data::'+typ+r'>::pair<[^;]+?'
                 r'\(const char \(\*\)\[\d+\]\)"([A-Z][A-Z0-9_]+)"')
        values={int(k):v for k,v in re.findall(pattern,text)}
        if not values:raise ValueError('Missing server enum '+typ)
        return values
    cond, content, execution = [server_enum('json_data_auto/ComponentDefines/ConfigQuestType.cpp',t) for t in ['QuestCondType','QuestContentType','QuestExecType']]
    logic = server_enum('json_data_auto/ComponentDefines/ConfigCommonType.cpp','LogicType')
    show = enum(enums_dir/'QuestShowType.java')
    dungeon_cond = server_enum('txt_data_auto/DungeonExcelConfig.gen.cpp','DungeonCondType')
    quests = rows('QuestData*.txt', '子任务ID')
    parents = rows('MainQuestData*.txt', '父任务ID')
    talks = rows('TalkData*.txt', '对话ID')
    dungeons = rows('DungeonData.txt', 'ID')
    passes = rows('DungeonPassData.txt', 'ID')
    triggers = rows('TriggerData.txt', 'ID')
    trial_avatars = rows('TrialAvatarData.txt', '试用角色ID')
    trial_templates = rows('TrialTemplateData.txt', '等级')
    trial_reliquaries = rows('TrialReliquaryData.txt', '定制ID')
    gadgets = rows('GadgetData_*.txt', 'ID')
    parent_ids = set(scope.get('selectedParentIds',scope['gioPresentParentIds']))
    quest_ids = set(scope.get('selectedChildIds',scope['gioPresentChildIds']))
    @lru_cache(maxsize=None)
    def layout(keys,prefix):
        slots=[]
        for i in sorted(int(m[1]) for key in keys if (m:=re.fullmatch(r'\['+re.escape(prefix)+r'\](\d+)类型',key))):
            start=f'[{prefix}]{i}'
            parameters=sorted((key for key in keys if re.fullmatch(re.escape(start)+r'参数\d+',key)),key=lambda k:int(re.search(r'参数(\d+)$',k)[1]))
            slots.append((start,parameters))
        return slots
    def conditions(row,prefix,mapping):
        values=[]
        for start,keys in layout(tuple(row),prefix):
            typ=number(row.get(start+'类型'))
            if not typ:continue
            if typ not in mapping:raise ValueError(f'Unknown {prefix} type {typ}: {row["_source"]}:{row["_line"]}')
            values.append({'type':mapping[typ],'param':[number(row[key]) for key in keys],
                           'param_str':row.get(start+'复杂参数',''),'count':number(row.get(start+'次数'))})
        return values
    def execs(row,prefix):
        values=[]
        for start,keys in layout(tuple(row),prefix):
            typ=number(row.get(start+'类型'))
            if typ:values.append({'type':execution[typ],'param':[row[key] for key in keys],'param_str':''})
        return values
    def source(row): return {'path': row['_source'], 'line': row['_line']}
    converted = []
    for qid in sorted(quest_ids):
        row = quests[qid]
        item = {'subId': qid, 'mainId': number(row['父任务ID']), 'order': number(row['序列']),
                'subIdSet': number(row['子任务组']) or qid, 'showType': show[number(row['显示状态'])],
                'acceptCondComb': logic[number(row['[领取条件]组合'])],
                'finishCondComb': logic[number(row['[完成条件]组合'])],
                'failCondComb': logic[number(row['[失败条件]组合'])],
                'acceptCond': conditions(row, '领取条件', cond),
                'finishCond': conditions(row, '完成条件', content),
                'failCond': conditions(row, '失败条件', content),
                'beginExec': execs(row, '开始执行'), 'finishExec': execs(row, '执行'),
                'failExec': execs(row, '失败执行'), 'isRewind': bool(number(row['是存档点'])),
                'finishParent': bool(number(row['完成父任务'])),
                'failParent': bool(number(row['失败父任务'])),
                'isMpBlock': bool(number(row['禁止进入联机'])),
                'trialAvatarList': split_ids(row['试用角色列表']),
                'guide': {'guideScene':number(row.get('[任务指引]场景ID')),
                          'param':[row[k] for k in sorted((k for k in row if re.fullmatch(r'\[任务指引\]参数\d+',k)),key=lambda k:int(re.search(r'参数(\d+)$',k)[1]))]},
                'source': source(row)}
        converted.append(item)
    # Do not silently absorb another chapter when a prerequisite drifts.
    dependency_edges = []
    for q in converted:
        for field in ['acceptCond','finishCond','failCond']:
            for c in q[field]:
                if c['type'] in ['QUEST_COND_STATE_EQUAL', 'QUEST_COND_STATE_NOT_EQUAL',
                                 'QUEST_CONTENT_QUEST_STATE_EQUAL', 'QUEST_CONTENT_QUEST_STATE_NOT_EQUAL']:
                    target = c['param'][0]
                    if target:
                        dependency_edges.append({'from': q['subId'], 'to': target, 'field': field})
                        if target not in quest_ids:
                            dependency_edges[-1]['external'] = True
    talk_ids = {tid for tid, row in talks.items() if number(row['专属父任务ID']) in parent_ids}
    for q in converted:
        for c in q['acceptCond']+q['finishCond']+q['failCond']:
            if c['type'] in ['QUEST_CONTENT_COMPLETE_TALK', 'QUEST_COND_COMPLETE_TALK']:
                talk_ids.add(c['param'][0])
    # Related quest-state talks (NPC dialogue selected while a scoped quest is active).
    for tid, row in talks.items():
        if number(row['专属父任务ID']) not in parent_ids | {0}: continue
        for prefix,_ in layout(tuple(row),'触发条件'):
            if (row.get(prefix+'类型')=='1' and row.get(prefix+'参数1','').isdigit()
                and int(row[prefix+'参数1']) in quest_ids and row.get(prefix+'参数2')=='2'):
                talk_ids.add(tid)
    pending = list(talk_ids)
    external_talk_ids = {tid for tid in talk_ids if tid not in talks or number(talks[tid]['专属父任务ID']) not in parent_ids | {0}}
    talk_ids -= external_talk_ids
    pending = list(talk_ids)
    while pending:
        tid = pending.pop()
        if tid not in talks: raise ValueError(f'missing TalkData {tid}')
        owner = number(talks[tid]['专属父任务ID'])
        if owner and owner not in parent_ids: raise ValueError(f'Talk {tid} belongs to out-of-act parent {owner}')
        for followup in split_ids(talks[tid]['后续对话ID']):
            # NPC follow-up menus also list choices for unrelated personal/world quests.
            # Keep those references, but never import their records or quest trees.
            if followup in talks and number(talks[followup]['专属父任务ID']) not in parent_ids | {0}:
                external_talk_ids.add(followup); continue
            if followup not in talk_ids: talk_ids.add(followup); pending.append(followup)
    converted_talks = []
    for tid in sorted(talk_ids):
        row = talks[tid]
        converted_talks.append({'id': tid, 'parentQuestId': number(row['专属父任务ID']),
            'triggerConditionLogic': logic[number(row['[触发条件]组合'])],
            'triggerConditions': conditions(row, '触发条件', cond), 'executions': execs(row, '完成执行'),
            'followupTalkIds': split_ids(row['后续对话ID']), 'source': source(row)})
    dungeon_ids = {c['param'][0] for q in converted for f in ['finishCond','failCond'] for c in q[f]
                   if c['type'] in ['QUEST_CONTENT_ENTER_DUNGEON','QUEST_CONTENT_FINISH_DUNGEON','QUEST_CONTENT_FAIL_DUNGEON']}
    dungeon_records = []
    pass_ids = set()
    for did in sorted(dungeon_ids):
        row = dungeons[did]; pid = number(row['通关条件']); pass_ids.add(pid)
        dungeon_records.append({'id': did, 'sceneId': number(row['场景ID']), 'passCond': pid,
                                'passJumpDungeon': number(row['通关跳转地城']),
                                'firstPassRewardId': number(row['首通奖励RewardID']), 'source': source(row)})
    converted_passes = [{'id': pid, 'conditionLogic': logic[number(passes[pid]['[条件]组合'])],
                         'conditions': conditions(passes[pid], '条件', dungeon_cond), 'source': source(passes[pid])}
                        for pid in sorted(pass_ids) if pid]
    trigger_ids = {c['param'][0] for q in converted for f in ['finishCond','failCond'] for c in q[f]
                   if c['type'] == 'QUEST_CONTENT_TRIGGER_FIRE'}
    converted_triggers = [{'id': tid, 'sceneId': number(triggers[tid]['场景ID']),
                           'groupId': number(triggers[tid]['组ID']), 'triggerName': triggers[tid]['触发器'],
                           'source': source(triggers[tid])} for tid in sorted(trigger_ids)]
    trial_ids = {int(e['param'][0]) for q in converted for f in ['beginExec','finishExec','failExec'] for e in q[f]
                 if e['type'] in ['QUEST_EXEC_GRANT_TRIAL_AVATAR', 'QUEST_EXEC_REMOVE_TRIAL_AVATAR']}
    trial_ids.update(tid for q in converted for tid in q['trialAvatarList'])
    grant_types={'QUEST_EXEC_GRANT_TRIAL_AVATAR','QUEST_EXEC_REMOVE_TRIAL_AVATAR','QUEST_EXEC_GRANT_TRIAL_AVATAR_AND_LOCK_TEAM','QUEST_EXEC_GRANT_TRIAL_AVATAR_BATCH_AND_LOCK_TEAM'}
    trial_parents=defaultdict(set)
    parent_dungeons=defaultdict(set)
    for q in converted:
        used=set(q['trialAvatarList'])
        for field in ['beginExec','finishExec','failExec']:
            for e in q[field]:
                if e['type'] in grant_types:used.update(split_ids(e['param'][0]))
        trial_ids.update(used)
        for tid in used:trial_parents[tid].add(q['mainId'])
        for field in ['finishCond','failCond']:
            for c in q[field]:
                if c['type'] in ['QUEST_CONTENT_ENTER_DUNGEON','QUEST_CONTENT_FINISH_DUNGEON','QUEST_CONTENT_FAIL_DUNGEON'] and c['param'][0]:
                    parent_dungeons[q['mainId']].add(c['param'][0])
    def relic(rid):
        r=trial_reliquaries[rid]
        return {'id':rid,'itemId':number(r['对应圣遗物ID']),'level':number(r['定制等级']),
                'promoteLevel':number(r['定制突破等级']),'mainPropId':number(r['定制主属性类别']),
                'appendPropIds':split_ids(r['定制追加属性ID']),'source':source(r)}
    converted_templates=[{'level':level,'skillLevel':number(t['主动技能等级']),'talentIndices':split_ids(t['天赋']),
                           'reliquaries':[relic(rid) for rid in split_ids(t['圣遗物'])],'source':source(t)}
                          for level,t in sorted(trial_templates.items())]
    converted_trials = []
    for tid in sorted(trial_ids):
        row = trial_avatars[tid]
        avatar_id, level = split_ids(row['角色参数'])
        weapon_id, weapon_level = split_ids(row['武器'])
        template = trial_templates[max(threshold for threshold in trial_templates if threshold <= level)]
        reliquary_ids = split_ids(template['圣遗物'] if row['圣遗物']=='使用模板' else row['圣遗物'])
        relics = []
        for rid in reliquary_ids:
            r = trial_reliquaries[rid]
            relics.append({'id': rid, 'itemId': number(r['对应圣遗物ID']), 'level': number(r['定制等级']),
                           'promoteLevel': number(r['定制突破等级']), 'mainPropId': number(r['定制主属性类别']),
                           'appendPropIds': split_ids(r['定制追加属性ID']), 'source': source(r)})
        converted_trials.append({'id': tid, 'avatarId': avatar_id, 'level': level, 'weaponId': weapon_id,
                                 'weaponLevel': weapon_level, 'skillDepotId': number(row['技能库编号']), 'isDynamicLevel':bool(number(row['是否动态变化'])),
                                 'skillLevel': number(template['主动技能等级'] if row['主动技能等级']=='使用模板' else row['主动技能等级']),
                                 'talentIndices': split_ids(template['天赋'] if row['天赋']=='使用模板' else row['天赋']),
                                 'useTemplateSkills':row['主动技能等级']=='使用模板','useTemplateTalents':row['天赋']=='使用模板',
                                 'useTemplateReliquaries':row['圣遗物']=='使用模板','parentQuestIds':sorted(trial_parents[tid]),
                                 'dungeonIds':sorted(set().union(*(parent_dungeons[parent] for parent in trial_parents[tid]))),
                                 'reliquaries': relics, 'source': source(row), 'templateSource': source(template)})
    # Gadget combat is enabled only for entities in the reviewed quest group closure.
    group_paths = set()
    for dungeon in dungeon_records:
        sid=dungeon['sceneId'];group_paths.update((args.gio_data/'lua/scene'/str(sid)).glob(f'scene{sid}_group*.lua'))
    group_ids={t['groupId'] for t in converted_triggers}
    for q in converted:
        for field in ['beginExec','finishExec','failExec']:
            for e in q[field]:
                if e['type'] in ['QUEST_EXEC_NOTIFY_GROUP_LUA','QUEST_EXEC_REFRESH_GROUP_SUITE',
                                 'QUEST_EXEC_REGISTER_DYNAMIC_GROUP','QUEST_EXEC_REGISTER_DYNAMIC_GROUP_ONLY','QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP']:
                    for p in e['param']:
                        group_ids.update(int(x) for x in re.findall(r'\b\d{9}\b',p))
    group_index = {int(m[1]):p for p in (args.gio_data/'lua/scene').glob('*/*_group*.lua') if (m:=re.search(r'_group(\d+)',p.name))}
    def group_path(gid):
        return group_index.get(gid,args.gio_data/'lua/scene'/'unresolved'/f'group{gid}.lua')
    group_paths.update(group_path(gid) for gid in group_ids if group_path(gid).is_file())
    pending_groups=list(group_paths);gadget_ids=set()
    while pending_groups:
        path=pending_groups.pop();source_text=path.read_text(encoding='utf-8-sig')
        sources['Gio_data/'+path.relative_to(args.gio_data).as_posix()]=sha(path)
        gadget_ids.update(int(x) for x in re.findall(r'\bgadget_id\s*=\s*(\d+)',source_text))
        for candidate in re.findall(r'\b\d{9}\b',source_text):
            path2=group_path(int(candidate))
            if path2.is_file() and path2 not in group_paths:group_paths.add(path2);pending_groups.append(path2)
    for q in converted:
        for f in ['finishCond','failCond']:
            gadget_ids.update(c['param'][0] for c in q[f] if c['type']=='QUEST_CONTENT_DESTROY_GADGET')
    config_names={gadgets[gid]['JSON名称'] for gid in gadget_ids if gid in gadgets and gadgets[gid].get('JSON名称')}
    gadget_configs={}
    for path in sorted((args.gio_data/'json/gadget').glob('*.json')):
        source_text=path.read_text(encoding='utf-8-sig')
        names=sorted(config_names.intersection(re.findall(r'"([^"\\]+)"\s*:',source_text)))
        if not names:continue
        parsed=jsonc(source_text);sources['Gio_data/'+path.relative_to(args.gio_data).as_posix()]=sha(path)
        for name in names:
            if name in parsed:gadget_configs[name]=(parsed[name],path.relative_to(args.gio_data).as_posix())
    converted_controllers=[{'id':gid,'controller':gadgets[gid]['服务器脚本'],'source':source(gadgets[gid])}
        for gid in sorted(gadget_ids) if gid in gadgets and gadgets[gid].get('服务器脚本')=='Gear_MovingTarget']
    converted_gadget_combat=[]
    for gid in sorted(gadget_ids):
        row=gadgets.get(gid)
        if row is None:continue
        name=row.get('JSON名称');entry=gadget_configs.get(name)
        if entry is None:continue
        prop=entry[0].get('combat',{}).get('property',{})
        if prop.get('HP',0)<=0:continue
        converted_gadget_combat.append({'id':gid,'maximumHealth':prop['HP'],'attack':prop.get('attack',0),
            'defense':prop.get('defense',0),'isInvincible':prop.get('isInvincible',False),'isLockHealth':prop.get('isLockHP',False),'source':source(row),'jsonSource':entry[1],'jsonKey':name})
    bundle = {'schemaVersion': 1, 'scopeName': 'server-quests-through-3.4',
        'sourceCommits': {'Gio_data': commit(args.gio_data), 'KunPS': commit(args.kunps), 'gio-src':commit(args.gio_src)},
        'sourceSha256': dict(sorted(sources.items())),
        'parentQuestIds': sorted(parent_ids), 'questIds': sorted(quest_ids), 'talkIds': sorted(talk_ids),
        'dungeonIds': sorted(dungeon_ids), 'triggerIds': sorted(trigger_ids),
        'externalTalkIds': sorted(external_talk_ids), 'dependencyEdges': dependency_edges,
        'mainQuests': [{'id': mid, 'chapterId': number(parents[mid]['章节ID']),
                        'type':{0:'AQ',1:'FQ',2:'LQ',3:'EQ',4:'DQ',5:'IQ',6:'VQ',7:'WQ'}[number(parents[mid]['任务类型'])],
                        'activeMode':{0:'PLAY_MODE_ALL',1:'PLAY_MODE_SINGLE',2:'PLAY_MODE_MULTIPLE'}[number(parents[mid]['启用模式'])],
                        'repeatable':bool(number(parents[mid]['可重复'])),'activityId':number(parents[mid]['关联活动ID']),
                        'activityType':parents[mid]['活动类型'],'taskId':number(parents[mid]['事件ID']),
                        'rewardIdList': split_ids(parents[mid]['任务奖励RewardID']), 'source': source(parents[mid])}
                       for mid in sorted(parent_ids)],
        'quests': converted, 'talks': converted_talks, 'dungeons': dungeon_records,
        'dungeonPasses': converted_passes, 'triggers': converted_triggers,
        'trialAvatarIds': sorted(trial_ids), 'trialAvatars': converted_trials, 'trialTemplates':converted_templates,
        'gadgetControllerIds':[g['id'] for g in converted_controllers], 'gadgetControllers':converted_controllers,
        'gadgetCombatIds': [g['id'] for g in converted_gadget_combat], 'gadgetCombat': converted_gadget_combat,
        'gadgetCombatGroupIds':sorted(int(re.search(r'_group(\d+)',p.name)[1]) for p in group_paths)}
    inventory = defaultdict(lambda: {'count':0, 'examples':[]})
    for q in converted:
        for f in ['acceptCond','finishCond','failCond','beginExec','finishExec','failExec']:
            for entry in q[f]:
                key = f+':'+entry['type'];inventory[key]['count']+=1
                if len(inventory[key]['examples'])<8:inventory[key]['examples'].append({'questId':q['subId'],**entry})
    for t in converted_talks:
        for f in ['triggerConditions','executions']:
            for entry in t[f]:
                key = 'talk.'+f+':'+entry['type'];inventory[key]['count']+=1
                if len(inventory[key]['examples'])<8:inventory[key]['examples'].append({'talkId':t['id'],**entry})
    if args.draft_output:
        args.draft_output.parent.mkdir(parents=True,exist_ok=True)
        args.draft_output.write_text(json.dumps(bundle,ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
        print(json.dumps({'draftOnly':True,'parents':len(parent_ids),'quests':len(quest_ids),'talks':len(talk_ids),'sha256':sha(args.draft_output)}))
        return
    write_native_resources(args,bundle,scope,dict(sorted(inventory.items())))

def write_native_resources(args,bundle,scope,inventory):
    root=args.resources.resolve()
    changes=[]
    def original(relative):
        return json.loads(subprocess.check_output(['git','-C',str(root),'show',f'{args.base}:{relative}']))
    def write(relative,value):
        path=root/relative
        if not path.resolve().is_relative_to(root):raise ValueError('Resource path escapes root')
        path.parent.mkdir(parents=True,exist_ok=True)
        path.write_text(json.dumps(value,ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
        return sha(path)
    def merge(relative,key,items,shared=False):
        base=original(relative)
        # Quest rewards may share rows with the separate Scene/Dungeon import.
        current=json.loads((root/relative).read_text(encoding='utf-8-sig')) if shared and (root/relative).exists() else base
        selected={item[key]:{k:v for k,v in item.items() if k!='source'} for item in items}
        prior={item[key]:item for item in current}
        if len(prior)!=len(current) or len(selected)!=len(items):raise ValueError('Duplicate IDs in '+relative)
        output=[{**item,**selected.get(item[key],{})} for item in current]
        output += [selected[i] for i in sorted(selected.keys()-prior.keys())]
        by_id={item[key]:item for item in output}
        untouched=prior.keys()-selected.keys()
        assert all(by_id[i]==prior[i] for i in untouched)
        changes.append({'path':relative,'key':key,'selectedIds':sorted(selected),'preservedRows':len(untouched),
                        'addedIds':sorted(selected.keys()-prior.keys()),'sha256':write(relative,output)})
    merge('ExcelBinOutput/QuestExcelConfigData.json','subId',bundle['quests'])
    merge('ExcelBinOutput/MainQuestExcelConfigData.json','id',bundle['mainQuests'])
    native_talks=[{'id':t['id'],'questId':t['parentQuestId'],'beginCondComb':t['triggerConditionLogic'],
                   'beginCond':t['triggerConditions'],'finishExec':t['executions'],'nextTalks':t['followupTalkIds']}
                  for t in bundle['talks']]
    merge('ExcelBinOutput/TalkExcelConfigData.json','id',native_talks)
    merge('ExcelBinOutput/TriggerExcelConfigData.json','id',bundle['triggers'])
    parent_ids=set(bundle['parentQuestIds'])
    quests_by_parent=defaultdict(dict)
    for quest in bundle['quests']:quests_by_parent[quest['mainId']][quest['subId']]=quest
    # Keep client presentation and newer subquests, but align every selected child's server flags.
    for parent in sorted(parent_ids):
        relative=f'BinOutput/Quest/{parent}.json'
        try:base=original(relative)
        except subprocess.CalledProcessError:base={'id':parent,'subQuests':[]}
        before=json.loads(json.dumps(base)); found=set()
        for child in base.get('subQuests',[]):
            ident=child.get('subId')
            if ident not in quests_by_parent[parent]:continue
            q=quests_by_parent[parent][ident];found.add(ident)
            child.update({key:q[key] for key in ['finishParent','failParent','isMpBlock','isRewind']})
        for ident in sorted(quests_by_parent[parent].keys()-found):
            q=quests_by_parent[parent][ident]
            base.setdefault('subQuests',[]).append({key:q[key] for key in ['subId','finishParent','failParent','isMpBlock','isRewind']})
        if base!=before:
            changes.append({'path':relative,'selectedIds':sorted(quests_by_parent[parent]),'sha256':write(relative,base)})
    reward_ids={rid for parent in bundle['mainQuests'] for rid in parent['rewardIdList'] if rid}
    reward_path=args.gio_data/'txt/RewardData.txt'
    reward_rows={int(row['RewardID']):row for row in csv.DictReader(reward_path.read_text(encoding='utf-8-sig').splitlines(),delimiter='\t') if row.get('RewardID')}
    converted_rewards=[]
    for ident in sorted(reward_ids):
        row=reward_rows[ident]; rewards=[]
        for field,item_id in [('原石',201),('摩拉',202),('冒险阅历',102),('角色经验',101),('好感经验',105),('树脂',106)]:
            if number(row[field]):rewards.append({'itemId':item_id,'itemCount':number(row[field])})
        for i in sorted(int(m[1]) for key in row if (m:=re.fullmatch(r'Reward道具(\d+)ID',key))):
            item_id=number(row[f'Reward道具{i}ID']); count=number(row[f'Reward道具{i}数量'])
            if item_id and count:rewards.append({'itemId':item_id,'itemCount':count})
        converted_rewards.append({'rewardId':ident,'rewardItemList':rewards})
    merge('ExcelBinOutput/RewardExcelConfigData.json','rewardId',converted_rewards,shared=True)
    bundle['sourceSha256']['Gio_data/txt/RewardData.txt']=sha(reward_path)
    supplement={
        'Server/Quest/trial-avatars.json':bundle['trialAvatars'],
        'Server/Quest/trial-templates.json':bundle['trialTemplates'],
        'Server/Quest/gadget-controllers.json':bundle['gadgetControllers'],
        'Server/Quest/gadget-combat.json':{'schemaVersion':1,'groupIds':bundle['gadgetCombatGroupIds'],'gadgets':bundle['gadgetCombat']},
        'Server/Quest/type-inventory.json':inventory,
        'Server/Quest/version-scope.json':scope,
    }
    for relative,data in supplement.items():changes.append({'path':relative,'sha256':write(relative,data)})
    manifest={'schemaVersion':1,'scopeName':'server-quests-through-3.4','resourcesBase':args.base,
        'versionCatalog':scope['versionCatalog'],'sourceCommits':bundle['sourceCommits'],
        'sourceSha256':dict(sorted(bundle['sourceSha256'].items())),
        'questIds':bundle['questIds'],'parentQuestIds':bundle['parentQuestIds'],'talkIds':bundle['talkIds'],
        'externalTalkIds':bundle['externalTalkIds'],'dependencyEdges':bundle['dependencyEdges'],'files':changes}
    write('Server/Quest/manifest.json',manifest)
    print(json.dumps({'parents':len(parent_ids),'quests':len(bundle['questIds']),'talks':len(bundle['talkIds']),
                      'files':len(changes),'resources':str(root)}))

if __name__=='__main__':main()
