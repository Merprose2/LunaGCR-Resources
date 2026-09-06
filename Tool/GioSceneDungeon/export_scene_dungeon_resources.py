#!/usr/bin/env python3
"""Merge reviewed GIO server fields into Resources, preserving newer rows/fields.

Only the named Scene/Dungeon/Tower tables and their reward dependencies are changed.
Quest files and TowerSchedule are never rewritten. Re-running against the same base
is deterministic. The manifest records source hashes and preserved-row checks.
"""
from __future__ import annotations
import argparse, csv, hashlib, json, re, subprocess
from collections import defaultdict
from pathlib import Path

def jsonc(source):
    """Read server JSON comments/trailing commas without changing quoted text."""
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
            if end<0: raise ValueError('Unterminated JSON comment')
            i=end+1
        else: output.append(c)
        i+=1
    source=''.join(output); output=[]; i=0; quoted=False
    while i<len(source):
        c=source[i]
        if quoted:
            output.append(c)
            if c=='\\' and i+1<len(source): i+=1; output.append(source[i])
            elif c=='"': quoted=False
        elif c=='"': quoted=True; output.append(c)
        elif c==',':
            end=i+1
            while end<len(source) and source[end].isspace(): end+=1
            if end<len(source) and source[end] not in '}]': output.append(c)
        else: output.append(c)
        i+=1
    return json.loads(''.join(output),strict=False)

def n(value): return int(value or 0)
def ids(value): return [int(x) for x in re.split(r'[,; ]+', value.strip()) if x]
def sha(data): return hashlib.sha256(data).hexdigest()
def git(repo, *args): return subprocess.check_output(['git', '-C', str(repo), *args])

def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--gio-data', type=Path, required=True)
    p.add_argument('--gio-src', type=Path, required=True)
    p.add_argument('--resources', type=Path, required=True)
    p.add_argument('--base', default='07563186a7f4c1940a75a01e9683be52013ca772')
    args = p.parse_args()
    sources, changes, dependencies = {}, [], set()
    def rows(filename, key):
        path = args.gio_data/'txt'/filename
        sources['Gio_data/txt/'+filename] = sha(path.read_bytes())
        result = {}
        for row in csv.DictReader(path.read_text(encoding='utf-8-sig').splitlines(), delimiter='\t'):
            if not row.get(key[0] if isinstance(key,tuple) else key): continue
            ident = tuple(n(row[k]) for k in key) if isinstance(key,tuple) else n(row[key])
            if ident in result: raise ValueError(f'Duplicate {filename}:{ident}')
            result[ident] = row
        return result
    def enum(filename, typ):
        path = args.gio_src/'hk4e_data/src/txt_data_auto'/filename
        source = path.read_text(encoding='utf-8-sig')
        sources['gio-src/'+path.relative_to(args.gio_src).as_posix()] = sha(path.read_bytes())
        pattern = (r'\*\(_DWORD \*\)\([^\n]+\) = (\d+);\s*'
                   r'std::pair<std::string const,data::'+typ+r'>::pair<[^;]+?'
                   r'\(const char \(\*\)\[\d+\]\)"([A-Z][A-Z0-9_]+)"')
        result = {int(k): v for k,v in re.findall(pattern,source)}
        if not result: raise ValueError('Enum mapping absent: '+typ)
        return result
    def baseline(filename):
        return json.loads(git(args.resources,'show',f'{args.base}:ExcelBinOutput/{filename}'))
    def merge(filename, key, converted):
        original = baseline(filename)
        old = {n(row[key]): row for row in original}
        if len(old) != len(original): raise ValueError('Duplicate resource ID: '+filename)
        affected, added = [], []
        output = []
        for row in original:
            ident = n(row[key])
            updated = {**row, **converted.get(ident,{})}
            if filename == 'DungeonEntryExcelConfigData.json' and ident in converted:
                updated.pop('NCPHMNJMPKB',None)
            if updated != row: affected.append(ident)
            output.append(updated)
        for ident in sorted(converted.keys()-old.keys()):
            output.append({key: ident, **converted[ident]}); added.append(ident)
        # This assertion protects all rows not explicitly present in the source selection.
        by_id = {n(row[key]): row for row in output}
        untouched = old.keys()-converted.keys()
        assert all(by_id[i] == old[i] for i in untouched)
        path = args.resources/'ExcelBinOutput'/filename
        path.parent.mkdir(parents=True,exist_ok=True)
        if affected or added or not path.exists():
            path.write_text(json.dumps(output,ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
        changes.append({'path':'ExcelBinOutput/'+filename,'sourceRows':len(converted),
                        'changedIds':affected,'addedIds':added,'preservedRows':len(untouched),
                        'sha256':sha(path.read_bytes().replace(b'\r\n',b'\n'))})
    logic = {0:'LOGIC_NONE',1:'LOGIC_AND',2:'LOGIC_OR'}
    dfile = 'DungeonExcelConfig.gen.cpp'
    dt, involve, dc = [enum(dfile,t) for t in ['DungeonType','InvolveType','DungeonCondType']]
    challenge = enum(dfile,'ChallengeType')
    record = enum(dfile,'ChallengeRecordType')
    tc, lasting = [enum('TowerExcelConfig.gen.cpp',t) for t in ['TowerCondType','TowerBuffLastingType']]
    const_name=enum('ConstValueExcelConfig.gen.cpp','ConstValueType')[103]
    const_row=rows('ConstValueData.txt','常量名')[103]
    constants=baseline('ConstValueExcelConfigData.json')
    constant=next(row for row in constants if row.get('name')==const_name)
    values=[const_row[f'常量值{i}'] for i in range(1,7)]
    const_changed=constant.get('value')!=values
    constant['value']=values
    const_path=args.resources/'ExcelBinOutput/ConstValueExcelConfigData.json'
    const_path.write_text(json.dumps(constants,ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
    changes.append({'path':'ExcelBinOutput/ConstValueExcelConfigData.json','sourceRows':1,
        'changedIds':[const_name] if const_changed else [],'addedIds':[],
        'preservedRows':len(constants)-1,'sha256':sha(const_path.read_bytes())})
    dungeons = rows('DungeonData.txt','ID')
    converted = {}
    for ident,row in dungeons.items():
        item = {'id':ident,'type':dt[n(row['类型'])],'sceneId':n(row['场景ID']),
                'involveType':involve[n(row['联机类型'])], 'passCond':n(row['通关条件']),
                'passJumpDungeon':n(row['通关跳转地城']),'prevDungeonId':n(row['前置副本']),
                'avatarLimit':ids(row['需求角色']),'limitLevel':n(row['限制等级']),
                'isDynamicLevel':bool(n(row['动态难度'])), 'showLevel':n(row['显示等级']),
                'levelRevise':n(row['等级修正']), 'dayEnterCount':n(row['每天准入次数']),
                'reviveMaxCount':n(row['复活次数上限']), 'reviveIntervalTime':n(row['复活间隔时间']),
                'firstPassRewardId':n(row['首通奖励RewardID']),
                'settleCountdownTime':n(row['结算倒计时']),
                'failSettleCountdownTime':n(row['失败后退出等待时间']),
                'quitSettleCountdownTime':n(row['主动退出倒计时']),
                'statueCostID':n(row['开启神像消耗道具']), 'statueCostCount':n(row['消耗数量']),
                'statueDrop':n(row['神像奖励'])}
        dependencies.add(item['firstPassRewardId'])
        converted[ident]=item
    merge('DungeonExcelConfigData.json','id',converted)
    passes = rows('DungeonPassData.txt','ID')
    merge('DungeonPassExcelConfigData.json','id', {ident:{'id':ident,'condComb':logic[n(row['[条件]组合'])],
        'conds':[{'condType':dc[n(row[f'[条件]{i}类型'])],
                  'param':[n(row[f'[条件]{i}参数{j}']) for j in range(1,4)]}
                 for i in range(1,5) if n(row[f'[条件]{i}类型'])]}
        for ident,row in passes.items()})
    challenges=rows('DungeonChallengeData.txt','ID')
    merge('DungeonChallengeConfigData.json','id',{ident:{'id':ident,
        'challengeType':challenge[n(row['ChallengeType'])], 'recordType':record[n(row['存储类型'])],
        'activitySkillId':n(row['ActivitySkillID']), 'abilityGroup':row['AbilityGroup'],
        'teamAbilityGroup':row['TeamAbilityGroup']}
        for ident,row in challenges.items()})
    entry_cond = enum('DungeonEntryDataConfig.gen.cpp','DungeonEntrySatisfiedConditionType')
    entries=rows('DungeonEntryData.txt','序号')
    converted={}
    for ident,row in entries.items():
        conds=[{'type':entry_cond[n(row[f'[条件]{i}类型'])],
                'param1':n(row[f'[条件]{i}参数1']),'param2':n(row[f'[条件]{i}参数2'])}
               for i in range(1,3) if n(row[f'[条件]{i}类型'])]
        converted[ident]={'id':ident,'sceneId':n(row['场景ID']),'dungeonEntryId':n(row['地城入口ID']),
                          'isDefaultOpen':bool(n(row['是否默认开启'])),
                          'condComb':logic[n(row['条件组合'])], 'cond':conds}
    merge('DungeonEntryExcelConfigData.json','id',converted)
    tower_rewards=rows('TowerRewardData.txt',('奖励组ID','层数'))
    schedules=rows('TowerScheduleData.txt','排期ID')
    floor_reward_groups={}
    # The server resolves the latest configured schedule when a floor is reused.
    # Only reward links are derived here; the 7.0 client's live calendar is retained.
    for _,schedule in sorted(schedules.items()):
        for floor in ids(schedule['入口层ID']) + [f for i in range(1,5) for f in ids(schedule[f'[排期]{i}层ID'])]:
            floor_reward_groups[floor]=n(schedule['奖励组ID'])
    levels=rows('TowerLevelData.txt','关卡ID')
    floors=rows('TowerFloorData.txt','层ID')
    converted={}
    reward_by_group={}
    for ident,row in floors.items():
        floor_index=n(row['层']); reward=tower_rewards.get((floor_reward_groups.get(ident,1),floor_index))
        item={'floorId':ident,'floorIndex':floor_index,'levelGroupId':n(row['关卡组ID']),
              'overrideMonsterLevel':n(row['等级']),'teamNum':n(row['编队数量']),
              'unlockStarCount':n(row['星数解锁']),'floorLevelConfigId':n(row['地脉异常'])}
        if reward:
            for star in (3,6,9):
                rid=n(reward[f'{star}星奖励']); dependencies.add(rid)
                item[{3:'rewardIdThreeStars',6:'rewardIdSixStars',9:'rewardIdNineStars'}[star]]=rid
            reward_by_group[item['levelGroupId']]=reward
        converted[ident]=item
    merge('TowerFloorExcelConfigData.json','floorId',converted)
    converted={}
    for ident,row in levels.items():
        item={'levelId':ident,'levelGroupId':n(row['组ID']),'levelIndex':n(row['组内序号']),
              'dungeonId':n(row['地城ID']),'monsterLevel':n(row['怪物等级']),
              'isSplit':bool(n(row['是否分路'])),
              'conds':[{'towerCondType':tc[n(row[f'[评价]{i}条件'])],
                        'argumentList':ids(row[f'[评价]{i}参数']),
                        'argumentListUpper':ids(row[f'[评价]{i}上半场参数'])}
                       for i in range(1,4) if n(row[f'[评价]{i}条件'])],
              'towerBuffConfigStrList':[row[f'战前增益ID{i}'] for i in range(1,4)]}
        reward=reward_by_group.get(item['levelGroupId'])
        if reward and item['levelIndex'] <= 3:
            item['firstPassRewardId']=n(reward[f'关卡奖励{item["levelIndex"]}'])
            dependencies.add(item['firstPassRewardId'])
        converted[ident]=item
    merge('TowerLevelExcelConfigData.json','levelId',converted)
    buffs=rows('TowerBuffData.txt','TowerBuffID')
    merge('TowerBuffExcelConfigData.json','towerBuffId',{ident:{'towerBuffId':ident,
        'buffId':n(row['ServerBuffID']),'lastingType':lasting[n(row['生效方式'])]}
        for ident,row in buffs.items()})
    server_buffs=rows('BuffData.txt','ServerBuffID')
    old_buffs={n(x['serverBuffId']):x for x in baseline('BuffExcelConfigData.json')}
    selected_buffs={n(row['ServerBuffID']) for row in buffs.values()}
    buff_types=defaultdict(set)
    for ident,row in server_buffs.items():
        if ident in old_buffs and old_buffs[ident].get('serverBuffType'):
            buff_types[n(row['ServerBuff类型'])].add(old_buffs[ident]['serverBuffType'])
    converted={}
    for ident in sorted(selected_buffs):
        row=server_buffs[ident]; typ=buff_types[n(row['ServerBuff类型'])]
        if len(typ)!=1: raise ValueError(f'Ambiguous ServerBuffType {ident}: {typ}')
        converted[ident]={'serverBuffId':ident,'serverBuffType':next(iter(typ)),
            'abilityName':row['Ability名称'],'modifierName':row['Modifier名称'],
            'groupId':n(row['组ID']),'time':n(row['持续时间']),
            'isPersistent':bool(n(row['是否存档']))}
    merge('BuffExcelConfigData.json','serverBuffId',converted)
    # Scene type values are retained from the client resource. Server fields carry
    # authoritative navigation/entry/team metadata without recoding unknown enums.
    scenes=rows('SceneData.txt','ID')
    old_scenes={n(x['id']):x for x in baseline('SceneExcelConfigData.json')}
    scene_types=defaultdict(set)
    for ident,row in scenes.items():
        if ident in old_scenes and old_scenes[ident].get('type'):
            scene_types[n(row['类型'])].add(old_scenes[ident]['type'])
    assert all(len(v)==1 for v in scene_types.values()),dict(scene_types)
    converted={}
    for ident,row in scenes.items():
        types=scene_types[n(row['类型'])]
        if len(types)!=1: raise ValueError(f'Unmapped SceneType: {row["类型"]}')
        converted[ident]={'id':ident,'type':next(iter(types)),
             'levelEntityConfig':row['LevelEntityConfig'],
             'specifiedAvatarList':ids(row['指定角色列表']),
             'maxSpecifiedAvatarNum':n(row['指定角色上限']),
             'safePoint':n(row['保底拉回ScenePoint']),
             'dungeonEntryPoint':ids(row['地城场景入口点']),
             'isAllowMapMarkPoint':bool(n(row['是否支持自定义地图标记'])),
             'isDeleteMapMarkPoint':bool(n(row['是否删除自定义地图标记'])),
             'imageSceneId':n(row['关联场景ID'])}
    merge('SceneExcelConfigData.json','id',converted)
    dependencies.discard(0)
    rewards={}
    for path in sorted((args.gio_data/'txt').glob('RewardData*.txt')):
        for ident,row in rows(path.name,'RewardID').items():
            if ident in dependencies:
                items=[]
                for field,mid in [('原石',201),('摩拉',202),('冒险阅历',102),('角色经验',101),('好感经验',105),('树脂',106)]:
                    if n(row[field]): items.append({'itemId':mid,'itemCount':n(row[field])})
                for i in range(1,10):
                    mid=n(row[f'Reward道具{i}ID']); count=n(row[f'Reward道具{i}数量'])
                    if mid and count: items.append({'itemId':mid,'itemCount':count})
                if ident in rewards: raise ValueError(f'Duplicate selected reward: {ident}')
                rewards[ident]={'rewardId':ident,'rewardItemList':items}
    if dependencies-rewards.keys(): raise ValueError(f'Missing reward dependencies: {sorted(dependencies-rewards.keys())}')
    merge('RewardExcelConfigData.json','rewardId',rewards)
    # GIO's readable dungeon points supplement the obfuscated 7.0 BinOutput.
    # Named maps are merged by ID; unknown client maps/fields remain intact.
    known_files=set(git(args.resources,'ls-tree','-r','--name-only',args.base).decode().splitlines())
    dungeon_scenes={n(row['场景ID']) for row in dungeons.values()}-{0}
    group_ids=set(); gadget_ids=set(); missing_scripts=[]
    for scene_id in sorted(dungeon_scenes):
        folder=args.gio_data/'lua/scene'/str(scene_id)
        for group in sorted(folder.glob(f'scene{scene_id}_group*.lua')):
            relative=f'Scripts/Scene/{scene_id}/{group.name}'
            if relative not in known_files:
                missing_scripts.append(relative); continue
            sources['Gio_data/'+group.relative_to(args.gio_data).as_posix()]=sha(group.read_bytes())
            group_ids.add(int(re.search(r'_group(\d+)',group.name)[1]))
            gadget_ids.update(map(int,re.findall(r'\bgadget_id\s*=\s*(\d+)',group.read_text(encoding='utf-8-sig'))))
        point_path=folder/f'scene{scene_id}_point.json'
        relative=f'BinOutput/Scene/Point/scene{scene_id}_point.json'
        if not point_path.exists() or relative not in known_files: continue
        server=jsonc(point_path.read_text(encoding='utf-8-sig'))
        if not server.get('points'): continue
        client=json.loads(git(args.resources,'show',f'{args.base}:{relative}'))
        old_points=client.get('points',{})
        merged_points={**old_points}; preserved_coordinates=[]
        for key,value in server['points'].items():
            old=old_points.get(key,{})
            merged_points[key]={**old,**value}
            for field in ('pos','rot','tranPos','tranRot'):
                if field in old:
                    if field in value and old[field]!=value[field]: preserved_coordinates.append({'pointId':key,'field':field})
                    # Scene IDs may survive a map-layout revision. Existing 7.0
                    # coordinates take precedence unless a new point is added.
                    merged_points[key][field]=old[field]
        client['points']=merged_points
        path=args.resources/relative; path.parent.mkdir(parents=True,exist_ok=True)
        path.write_text(json.dumps(client,ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
        sources['Gio_data/'+point_path.relative_to(args.gio_data).as_posix()]=sha(point_path.read_bytes())
        changes.append({'path':relative,'sourceRows':len(server['points']),
            'changedIds':[k for k,v in server['points'].items() if old_points.get(k)!=v],
            'addedIds':sorted(server['points'].keys()-old_points.keys()),
            'preservedRows':len(old_points.keys()-server['points'].keys()),
            'preservedCoordinates':preserved_coordinates,'sha256':sha(path.read_bytes())})
    gadgets={}
    for path in sorted((args.gio_data/'txt').glob('GadgetData_*.txt')):
        gadgets.update(rows(path.name,'ID'))
    names={gadgets[i]['JSON名称'] for i in gadget_ids if i in gadgets and gadgets[i].get('JSON名称')}
    configs={}
    for path in sorted((args.gio_data/'json/gadget').glob('*.json')):
        text=path.read_text(encoding='utf-8-sig')
        found=[name for name in names if '"'+name+'"' in text]
        if not found: continue
        # Some source config files have a comma after the root object as well.
        try: parsed=jsonc(text.rstrip().removesuffix(','))
        except (ValueError,TypeError) as error: raise ValueError(f'Invalid GIO gadget JSON: {path}') from error
        sources['Gio_data/'+path.relative_to(args.gio_data).as_posix()]=sha(path.read_bytes())
        for name in found:
            if name in parsed: configs[name]=parsed[name]
    combat=[]
    for ident in sorted(gadget_ids):
        row=gadgets.get(ident,{})
        prop=configs.get(row.get('JSON名称'),{}).get('combat',{}).get('property',{})
        if prop.get('HP',0)<=0: continue
        combat.append({'id':ident,'maximumHealth':prop['HP'],'attack':prop.get('attack',0),
            'defense':prop.get('defense',0),'isInvincible':prop.get('isInvincible',False),
            'isLockHealth':prop.get('isLockHP',False),'jsonKey':row['JSON名称']})
    combat_path=args.resources/'Server/GioSceneDungeon/gadget-combat.json'
    combat_path.parent.mkdir(parents=True,exist_ok=True)
    combat_path.write_text(json.dumps({'schemaVersion':1,'groupIds':sorted(group_ids),'gadgets':combat},
        ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
    manifest={'formatVersion':1,'gioDataCommit':git(args.gio_data,'rev-parse','HEAD').decode().strip(),
              'gioSourceCommit':git(args.gio_src,'rev-parse','HEAD').decode().strip(),
              'resourcesBase':args.base,'sources':sources,'tables':changes,
              'preserved':['all Quest JSON and Lua','TowerScheduleExcelConfigData.json',
                           'IDs absent from selected GIO tables','unmapped/newer fields on matching IDs'],
              'sceneTypeMapping':{str(k):next(iter(v)) for k,v in scene_types.items()},
              'missingSceneScripts':missing_scripts,'gadgetCombatCount':len(combat),
              'gadgetCombatGroups':len(group_ids),'gadgetCombatSha256':sha(combat_path.read_bytes())}
    path=args.resources/'Server/GioSceneDungeon/manifest.json'
    path.parent.mkdir(parents=True,exist_ok=True)
    path.write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n',encoding='utf-8',newline='\n')
    print(json.dumps({'tables':len([x for x in changes if x['path'].startswith('ExcelBinOutput/')]),
        'scenePointFiles':len([x for x in changes if x['path'].startswith('BinOutput/')]),
        'gadgetCombat':len(combat),'gadgetGroups':len(group_ids),'missingSceneScripts':len(missing_scripts)},ensure_ascii=False))

if __name__=='__main__': main()
