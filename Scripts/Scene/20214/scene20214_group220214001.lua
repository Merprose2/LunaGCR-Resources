-- 基础信息
local base_info = {
    group_id = 220214001
}

-- DEFS_MISCS
local defs = {
    groupID = 220214001,
    cutSceneID = 152
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
    { config_id = 1002, monster_id = 29100102, pos = { x = 128.327, y = 528.099, z = 839.76 }, rot = { x = 0, y = 313.535, z = 0 }, level = 1, title_id = 191, special_name_id = 2019101 },
    { config_id = 1007, monster_id = 29100104, pos = { x = 148.427, y = 527.966, z = 828.579 }, rot = { x = 0, y = 300.606, z = 0 }, level = 1, title_id = 10380, special_name_id = 10316 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 1001, gadget_id = 70290196, pos = { x = 124.337, y = 528.329, z = 841.481 }, rot = { x = 0, y = 0, z = 0 }, level = 1 },
    { config_id = 1010, gadget_id = 42910019, pos = { x = 101.94, y = 528.708, z = 825.67 }, rot = { x = 0, y = 63.738, z = 0 }, level = 1 },
    { config_id = 1011, gadget_id = 42910019, pos = { x = 135.12, y = 529.48, z = 871.05 }, rot = { x = 0, y = 197, z = 0 }, level = 1 },
    { config_id = 1012, gadget_id = 42910019, pos = { x = 103.095, y = 528.418, z = 824.576 }, rot = { x = 0, y = 30.773, z = 0 }, level = 1 },
    { config_id = 1013, gadget_id = 42910019, pos = { x = 149.128, y = 532.09, z = 818.059 }, rot = { x = 0, y = 314, z = 0 }, level = 1 },
    { config_id = 1014, gadget_id = 42910019, pos = { x = 170, y = 536.22, z = 844 }, rot = { x = 0, y = 280, z = 0 }, level = 1 },
    { config_id = 1015, gadget_id = 42910019, pos = { x = 112, y = 529, z = 819 }, rot = { x = 0, y = 17.63, z = 0 }, level = 1 },
    { config_id = 1016, gadget_id = 42910019, pos = { x = 120, y = 530.62, z = 873 }, rot = { x = 0, y = 178, z = 0 }, level = 1 },
    { config_id = 1017, gadget_id = 42910022, pos = { x = 155, y = 529.11, z = 827.997 }, rot = { x = 0, y = 305, z = 0 }, level = 1 },
    { config_id = 1018, gadget_id = 42910022, pos = { x = 149, y = 532, z = 818 }, rot = { x = 0, y = 330, z = 0 }, level = 1 },
    { config_id = 1019, gadget_id = 70360001, pos = { x = 128.001, y = 528.05, z = 840.059 }, rot = { x = 0, y = 0, z = 0 }, level = 1 },
    { config_id = 1020, gadget_id = 70210106, pos = { x = 124, y = 528, z = 842 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "仆人", persistent = true, boss_chest = { monster_config_id = 1007, resin=60, life_time = 1800, take_num = 1} },
    { config_id = 1023, gadget_id = 70331527, pos = { x = 125.64, y = 528.076, z = 842.107 }, rot = { x = 0, y = 0, z = 0 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
    { config_id = 1001001, name = "ANY_MONSTER_DIE_1001", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1001", action = "action_EVENT_ANY_MONSTER_DIE_1001" },
    { config_id = 1001002, name = "SPECIFIC_MONSTER_HP_CHANGE_1002", event = EventType.EVENT_SPECIFIC_MONSTER_HP_CHANGE, source = "", condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002", action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002" },
    { config_id = 1001007, name = "ANY_MONSTER_DIE_1007", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1007", action = "action_EVENT_ANY_MONSTER_DIE_1007" },
    { config_id = 1001019, name = "GADGET_STATE_CHANGE_1019", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_1019", action = "action_EVENT_GADGET_STATE_CHANGE_1019" }
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
        monsters = { 1002 },
        gadgets = { 1001, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1023},
        regions = { },
        triggers = { "SPECIFIC_MONSTER_HP_CHANGE_1002", "ANY_MONSTER_DIE_1001" },
        rand_weight = 100
    },
    {
        -- suite_id = 2,
        -- description = 第二阶段,
        monsters = { 1007 },
        gadgets = { 1017, 1018, 1019 },
        regions = { },
        triggers = { "ANY_MONSTER_DIE_1007", "GADGET_STATE_CHANGE_1019" },
        rand_weight = 100
    }
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002(context, evt)
    -- 血量百分比 ≤ 10% 时触发
    if evt.type ~= EventType.EVENT_SPECIFIC_MONSTER_HP_CHANGE or evt.param3 > 10 then
        return false
    end

    return true
end

-- 触发操作
function action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002(context, evt)
    -- 移除第一阶段suite
	ScriptLib.RemoveExtraGroupSuite(context, defs.groupID, 1)

    ScriptLib.PlayCutScene(context, defs.cutSceneID, 0)

    ScriptLib.DelSceneTag(context, 20214, 1434)
    ScriptLib.AddSceneTag(context, 20214, 1435)

    -- 切换到第二阶段suite
    ScriptLib.AddExtraGroupSuite(context, defs.groupID, 2)

    return 0
end


-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1007(context, evt)
    -- 判断死亡怪物的configid是否为1007
    if 1007 ~= evt.param1 then
        return false
    end
    return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1007(context, evt)
    -- 将configid为1019的物件更改为状态GadgetState.Action01
    if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1019, GadgetState.Action01) then
        ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
        return -1
    end

    return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_1019(context, evt)
    if 1019 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
        return false
    end
    return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_1019(context, evt)
    ScriptLib.CreateGadget(context, { config_id = 1020 })

    return 0
end
