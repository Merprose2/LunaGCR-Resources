-- 基础信息
local base_info = {
    group_id = 220208001
}

-- DEFS_MISCS
local defs = {
    groupID = 220208001,
    cutSceneID = 152
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
    { config_id = 1003, monster_id = 29100102, pos = { x = 124, y = 528, z = 842 }, rot = { x = 0.000, y = 305.000, z = 0.000 }, level = 1, title_id = 141, special_name_id = 2014101 },
    { config_id = 1004, monster_id = 29100104, pos = { x = 147, y = 528, z = 832 }, rot = { x = 0.000, y = 305.000, z = 0.000 }, level = 1, title_id = 141, special_name_id = 2014101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    -- 发奖相关
    { config_id = 1048, gadget_id = 70210106, pos = { x = 124, y = 528, z = 842 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "仆人", persistent = true, boss_chest = { monster_config_id = 1004, resin=60, life_time = 1800, take_num = 1} }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
    -- 播放CS
    { config_id = 1001006, name = "ANY_MONSTER_DIE_1006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1006", action = "action_EVENT_ANY_MONSTER_DIE_1006" },
    -- 发奖相关
    { config_id = 1001045, name = "ANY_MONSTER_DIE_1045", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1045", action = "action_EVENT_ANY_MONSTER_DIE_1045", trigger_count = 0 }
}

--================================================================
--
-- 初始化配置
--
--================================================================

-- 初始化时创建
init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

--================================================================
--
-- 小组配置
--
--================================================================

suites = {
    {
        -- suite_id = 1,
        -- description = 第一阶段,
        monsters = { 1003 },
        gadgets = { },
        regions = { },
        triggers = { "ANY_MONSTER_DIE_1006" },
        rand_weight = 100
    },
    {
        -- suite_id = 2,
        -- description = 第二阶段,
        monsters = { 1004 },
        gadgets = { },
        regions = { },
        triggers = { "ANY_MONSTER_DIE_1045" },
        rand_weight = 100
    }
}

--================================================================
-- 触发器
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1006(context, evt)
    if 1003 ~= evt.param1 then
        return false
    end
    
    return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1006(context, evt)
    -- 播放过场动画
    ScriptLib.PlayCutScene(context, defs.cutSceneID, 0)
    
    -- 添加第二阶段
    ScriptLib.AddExtraGroupSuite(context, base_info.group_id, 2)
    
    return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1045(context, evt)
    -- 判断死亡怪物的configid是否为 1004
    if 1004 ~= evt.param1 then
        return false
    end
    
    return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1045(context, evt)
    -- 创建宝箱
    ScriptLib.CreateGadget(context, { config_id = 1048 })
    return 0
end