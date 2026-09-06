#!/usr/bin/env python3
"""Audit native quest resources and prove that unselected version records survive."""
import argparse, hashlib, json, subprocess
from pathlib import Path

def verify_lua(root):
    manifest_path=root/'Server/Quest/lua-manifest.json'
    if not manifest_path.exists():return 0
    manifest=json.loads(manifest_path.read_text(encoding='utf-8-sig'))
    entries=[entry for entry in manifest['files'] if entry.get('outputSha256')]+manifest.get('repairs',[])
    deferred=[]
    def check(entry,data):
        assert hashlib.sha256(data.replace(b'\r\n',b'\n')).hexdigest()==entry['outputSha256'],(entry['target'],'Lua hash mismatch')
    for entry in entries:
        path=(root/entry['target']).resolve()
        assert path.is_relative_to(root),(entry['target'],'Lua path escape')
        if path.exists():check(entry,path.read_bytes())
        else:deferred.append(entry)
    if deferred:
        # An intentional sparse checkout may omit unchanged scripts. A missing
        # ordinary working-tree file must still fail instead of using old data.
        index=subprocess.check_output(['git','-C',str(root),'ls-files','-v','-z'])
        sparse={line[2:].decode('utf-8') for line in index.split(b'\0') if line.startswith(b'S ')}
        assert all(entry['target'] in sparse for entry in deferred),'Missing non-sparse Lua resource'
        process=subprocess.Popen(['git','-C',str(root),'cat-file','--batch'],stdin=subprocess.PIPE,stdout=subprocess.PIPE)
        try:
            for entry in deferred:
                process.stdin.write((':'+entry['target']+'\n').encode('utf-8'));process.stdin.flush()
                header=process.stdout.readline().split()
                assert len(header)==3 and header[1]==b'blob',(entry['target'],'missing indexed Lua blob')
                size=int(header[2]);data=process.stdout.read(size)
                assert len(data)==size and process.stdout.read(1)==b'\n','Truncated Git blob'
                check(entry,data)
        finally:
            process.stdin.close();process.stdout.close()
            if process.poll() is None:process.terminate()
            process.wait()
    return len(entries)

def verify(root):
    root=Path(root).resolve()
    def read(relative):return json.loads((root/relative).read_text(encoding='utf-8-sig'))
    def base(relative):return json.loads(subprocess.check_output(['git','-C',str(root),'show',f'{manifest["resourcesBase"]}:{relative}']))
    manifest=read('Server/Quest/manifest.json')
    assert manifest['schemaVersion']==1
    scope=read('Server/Quest/version-scope.json')
    assert scope['isScopeConfirmed']
    assert set(manifest['questIds'])==set(scope['selectedChildIds'])
    assert set(manifest['parentQuestIds'])==set(scope['selectedParentIds'])
    assert set(manifest['questIds'])<=set(scope['catalogChildIds'])
    assert set(manifest['parentQuestIds'])<=set(scope['catalogParentIds'])
    selected={f['path']:set(f.get('selectedIds',[])) for f in manifest['files']}
    tables={}
    preservation={}
    scene_manifest=read('Server/GioSceneDungeon/manifest.json') if (root/'Server/GioSceneDungeon/manifest.json').exists() else {'tables':[]}
    scene_selected={f['path']:set(f.get('changedIds',[]))|set(f.get('addedIds',[])) for f in scene_manifest['tables']}
    for entry in manifest['files']:
        relative=entry['path'];path=(root/relative).resolve()
        assert path.is_relative_to(root),(relative,'path escape')
        assert hashlib.sha256(path.read_bytes().replace(b'\r\n',b'\n')).hexdigest()==entry['sha256'],(relative,'hash mismatch')
        if not relative.startswith('ExcelBinOutput/'):continue
        rows=read(relative);key=entry['key']; by_id={row[key]:row for row in rows}
        assert len(rows)==len(by_id),(relative,'duplicate IDs')
        prior={row[key]:row for row in base(relative)}
        assert selected[relative]<=by_id.keys(),(relative,'selected record missing')
        allowed=selected[relative]|scene_selected.get(relative,set())
        untouched=prior.keys()-allowed
        assert all(by_id.get(i)==prior[i] for i in untouched),(relative,'unselected version changed')
        assert by_id.keys()-prior.keys()<=allowed,(relative,'undeclared new record')
        preservation[relative]=len(untouched)
        tables[Path(relative).name]=by_id
    quests=tables['QuestExcelConfigData.json'];parents=tables['MainQuestExcelConfigData.json']
    talks=tables['TalkExcelConfigData.json'];triggers=tables['TriggerExcelConfigData.json']
    rewards=tables['RewardExcelConfigData.json']
    trials={t['id']:t for t in read('Server/Quest/trial-avatars.json')}
    quest_ids=set(manifest['questIds']); parent_ids=set(manifest['parentQuestIds'])
    grant_types={'QUEST_EXEC_GRANT_TRIAL_AVATAR','QUEST_EXEC_REMOVE_TRIAL_AVATAR',
                 'QUEST_EXEC_GRANT_TRIAL_AVATAR_AND_LOCK_TEAM','QUEST_EXEC_GRANT_TRIAL_AVATAR_BATCH_AND_LOCK_TEAM'}
    import re
    missing=[]
    external=[]
    for ident in manifest['questIds']:
        q=quests[ident]
        assert q['mainId'] in parent_ids,('undeclared parent',ident)
        for field in ('acceptCond','finishCond','failCond','beginExec','finishExec','failExec'):
            assert field in q,('missing server field',ident,field)
            for c in q[field]:
                assert c['type'] and not c['type'].startswith('UNKNOWN_'),('unknown exported type',ident,c['type'])
                assert isinstance(c['param'],list),('invalid params',ident,field)
                target=c['param'][0] if c['param'] else 0
                if c['type'] in ('QUEST_COND_STATE_EQUAL','QUEST_COND_STATE_NOT_EQUAL',
                                  'QUEST_CONTENT_QUEST_STATE_EQUAL','QUEST_CONTENT_QUEST_STATE_NOT_EQUAL') and target:
                    if target not in quests:missing.append({'from':ident,'kind':'quest','to':target})
                    elif target not in quest_ids:external.append({'from':ident,'kind':'quest','to':target})
                if c['type']=='QUEST_CONTENT_TRIGGER_FIRE' and target not in triggers:
                    missing.append({'from':ident,'kind':'trigger','to':target})
                if c['type'] in grant_types:
                    for tid in [int(v) for v in re.split('[,; ]+',str(target)) if v]:
                        assert tid in trials,('missing trial',ident,tid)
        for tid in q['trialAvatarList']:assert tid in trials,('missing trial list',ident,tid)
    for parent in manifest['parentQuestIds']:
        for rid in parents[parent]['rewardIdList']:assert rid == 0 or rid in rewards,('missing parent reward',parent,rid)
    for tid in manifest['talkIds']:
        assert all(k in talks[tid] for k in ('beginCond','beginCondComb','finishExec','nextTalks')),('incomplete talk',tid)
    assert not missing,('missing resource dependencies',missing[:30])
    report={'passed':True,'luaFilesVerified':verify_lua(root),'parents':len(manifest['parentQuestIds']),'quests':len(manifest['questIds']),
            'talks':len(manifest['talkIds']),'trials':len(trials),'files':len(manifest['files']),
            'preservedRows':preservation,'externalQuestDependencies':external,
            'missingSourceChildrenPreserved':scope['missingGioChildIds'],
            'missingSourceParentsPreserved':scope['missingGioParentIds']}
    return report

if __name__=='__main__':
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('--resources',type=Path,required=True);p.add_argument('--output',type=Path)
    args=p.parse_args();report=verify(args.resources)
    if args.output:args.output.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
    print(json.dumps({k:v for k,v in report.items() if k not in ('externalQuestDependencies','missingSourceChildrenPreserved','missingSourceParentsPreserved')}))
