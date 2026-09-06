#!/usr/bin/env python3
"""Validate exported resource hashes, dependency links and untouched quest data."""
import argparse, hashlib, json, subprocess
from pathlib import Path

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('--resources',type=Path,required=True)
    p.add_argument('--output',type=Path)
    args=p.parse_args(); root=args.resources.resolve()
    manifest=json.loads((root/'Server/GioSceneDungeon/manifest.json').read_text(encoding='utf-8-sig'))
    def table(name,key):
        rows=json.loads((root/'ExcelBinOutput'/name).read_text(encoding='utf-8-sig'))
        data={row[key]:row for row in rows}
        assert len(rows)==len(data),(name,'duplicate IDs')
        return data
    def git(*args): return subprocess.check_output(['git','-c','core.safecrlf=false','-C',str(root),*args])
    quest_path=root/'Server/Quest/manifest.json'
    quest_manifest=json.loads(quest_path.read_text(encoding='utf-8-sig')) if quest_path.exists() else {'files':[]}
    quest_files={entry['path']:entry for entry in quest_manifest['files']}
    for entry in manifest['tables']:
        path=root/entry['path']
        assert path.is_relative_to(root)
        actual=hashlib.sha256(path.read_bytes().replace(b'\r\n',b'\n')).hexdigest()
        expected=quest_files.get(entry['path'],entry)['sha256'] if entry['path']=='ExcelBinOutput/RewardExcelConfigData.json' else entry['sha256']
        assert actual==expected,(entry['path'],'hash mismatch')
    dungeons=table('DungeonExcelConfigData.json','id')
    scenes=table('SceneExcelConfigData.json','id')
    passes=table('DungeonPassExcelConfigData.json','id')
    rewards=table('RewardExcelConfigData.json','rewardId')
    levels=table('TowerLevelExcelConfigData.json','levelId')
    floors=table('TowerFloorExcelConfigData.json','floorId')
    entries=table('DungeonEntryExcelConfigData.json','id')
    buffs=table('BuffExcelConfigData.json','serverBuffId')
    tower_buffs=table('TowerBuffExcelConfigData.json','towerBuffId')
    selected={entry['path']:set(entry['changedIds'])|set(entry['addedIds']) for entry in manifest['tables']}
    for ident in selected['ExcelBinOutput/DungeonExcelConfigData.json']:
        row=dungeons[ident]
        assert row['sceneId'] in scenes,('dungeon scene',ident,row['sceneId'])
        if row['passCond']: assert row['passCond'] in passes,('dungeon pass',ident,row['passCond'])
        if row['firstPassRewardId']: assert row['firstPassRewardId'] in rewards,('dungeon reward',ident)
        if row['prevDungeonId']: assert row['prevDungeonId'] in dungeons,('previous dungeon',ident)
    for ident in selected['ExcelBinOutput/TowerLevelExcelConfigData.json']:
        row=levels[ident]
        assert row['dungeonId'] in dungeons,('tower dungeon',ident)
        if row.get('firstPassRewardId'): assert row['firstPassRewardId'] in rewards,('tower reward',ident)
        assert any(floor['levelGroupId']==row['levelGroupId'] for floor in floors.values()),('tower floor',ident)
    for row in tower_buffs.values(): assert row['buffId'] in buffs,('tower buff',row['towerBuffId'])
    for ident in selected['ExcelBinOutput/DungeonEntryExcelConfigData.json']:
        assert 'cond' in entries[ident] and 'NCPHMNJMPKB' not in entries[ident],('entry normalization',ident)
    # Quest import has its own version catalog and row-preservation verifier.
    # The live Tower calendar remains outside both imports.
    names=set(git('diff','--name-only',manifest['resourcesBase']).decode().splitlines())
    names.update(git('ls-files','--others','--exclude-standard').decode().splitlines())
    assert 'ExcelBinOutput/TowerScheduleExcelConfigData.json' not in names,'calendar changed'
    report={'passed':True,'tablesAndPointFiles':len(manifest['tables']),
        'dungeons':len(dungeons),'scenes':len(scenes),'towerLevels':len(levels),'towerFloors':len(floors),
        'gadgetCombat':manifest['gadgetCombatCount'],'gadgetGroups':manifest['gadgetCombatGroups'],
        'missingSourceGroupScripts':len(manifest['missingSceneScripts']),
        'towerCalendarPreserved':True}
    if args.output: args.output.write_text(json.dumps(report,indent=2)+'\n',encoding='utf-8')
    print(json.dumps(report))

if __name__=='__main__': main()
