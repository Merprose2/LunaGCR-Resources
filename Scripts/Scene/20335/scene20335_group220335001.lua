-- 基础信息
local base_info = {
	group_id = 220335001
}

-- Trigger变量
local defs = {
}

-- 只能这样了
function SLC_Subspace_MonsterCreate(context)
    local suite2_gadgets = { 1020, 1021, 1022, 1012, 1013, 1018 }
    for _, config_id in ipairs(suite2_gadgets) do
        local ret = ScriptLib.CreateGadget(context, { config_id = config_id })
        if 0 ~= ret then
            ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget failed for " .. config_id)
            return -1
        end
    end

    local monster_config_ids = { 1014, 1015, 1016 }
    for _, config_id in ipairs(monster_config_ids) do
        local ret = ScriptLib.CreateMonster(context, { config_id = config_id })
        if 0 ~= ret then
            ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster failed for " .. config_id)
            return -1
        end
    end

    local other_gadgets = { 1024, 1002, 1029, 1003 }
    for _, config_id in ipairs(other_gadgets) do
        if 0 ~= ScriptLib.CreateGadget(context, { config_id = config_id }) then
            ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget failed for " .. config_id)
            return -1
        end
    end

    return 0
end

-- 小怪与裂界/对话的映射表
local monster_gadget_map = {
	[1014] = { 1020, 1012 },
	[1015] = { 1021, 1013 },
	[1016] = { 1022, 1018 },
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1001, monster_id = 29130202, pos = { x = 800.0, y = 1200.167, z = 800.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 217, special_name_id = 2022201 },
	{ config_id = 1014, monster_id = 29130302, pos = { x = -513.0, y = 1200.0, z = 791.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 215, special_name_id = 2022101 },
	{ config_id = 1016, monster_id = 29130302, pos = { x = -488.0, y = 1200.0, z = 790.737 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 215, special_name_id = 2022101 },
	{ config_id = 1015, monster_id = 29130302, pos = { x = -500.0, y = 1200.0, z = 811.63 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 215, special_name_id = 2022101 },
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1002, gadget_id = 70331528, pos = { x = -500.0, y = 1200.0, z = 800.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1029, gadget_id = 73119006, pos = { x = -500.0, y = 1199.85, z = 800.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1024, gadget_id = 42913019, pos = { x = -500.375, y = 1200.0, z = 831.291 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, gadget_id = 42913020, pos = { x = -499.891, y = 1200.0, z = 800.114 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1026, gadget_id = 73119004, pos = { x = 668.0, y = 1761.0, z = -953.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1025, gadget_id = 73119006, pos = { x = 800.062, y = 1200.017, z = 800.14 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1010, gadget_id = 70360001, pos = { x = 800.131, y = 1200.171, z = 797.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1020, gadget_id = 42913016, pos = { x = 787.57, y = 1200.1, z = 791.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1021, gadget_id = 42913016, pos = { x = 799.856, y = 1200.1, z = 814.721 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1022, gadget_id = 42913016, pos = { x = 812.345, y = 1200.1, z = 790.737 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1018, gadget_id = 73119001, pos = { x = 812.345, y = 1200.3, z = 790.737 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1012, gadget_id = 73119001, pos = { x = 787.57, y = 1200.3, z = 791.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1013, gadget_id = 73119001, pos = { x = 799.856, y = 1200.3, z = 814.721 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1011, gadget_id = 70331528, pos = { x = 800.131, y = 1200.171, z = 797.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1009, gadget_id = 70210106, pos = { x = 800.131, y = 1200.171, z = 797.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1,  drop_tag = "博士", persistent = true, boss_chest = { monster_config_id = 1001, resin=60, life_time = 1800, take_num = 1} }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1001001, name = "ANY_MONSTER_DIE_1001", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1001", action = "action_EVENT_ANY_MONSTER_DIE_1001" },
	{ config_id = 1001003, name = "GADGET_STATE_CHANGE_1003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_1003", action = "action_EVENT_GADGET_STATE_CHANGE_1003" },
	{ config_id = 1001004, name = "ANY_MONSTER_DIE_1004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1004", action = "action_EVENT_ANY_MONSTER_DIE_1004", trigger_count = 0 },
	{ config_id = 1001005, name = "ANY_MONSTER_DIE_1005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1005", action = "action_EVENT_ANY_MONSTER_DIE_1005", trigger_count = 0 },
	{ config_id = 1001006, name = "ANY_MONSTER_DIE_1006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1006", action = "action_EVENT_ANY_MONSTER_DIE_1006", trigger_count = 0 }
}

-- 点位
points = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
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
        -- description = ,
        monsters = { 1001 },
        gadgets = { 1026, 1025, 1010, 1011 },
        regions = { },
        triggers = { "ANY_MONSTER_DIE_1001", "GADGET_STATE_CHANGE_1003", "ANY_MONSTER_DIE_1004", "ANY_MONSTER_DIE_1005", "ANY_MONSTER_DIE_1006" },
        rand_weight = 100
    }
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1004(context, evt)
	if evt.param1 ~= 1014 then
		return false
	end
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1004(context, evt)
    ScriptLib.SetEntityServerGlobalValueByConfigId(context, 1001, "SGV_SERVANT_DIE_NO1", 1)
	for _, config_id in ipairs(monster_gadget_map[evt.param1]) do
		ScriptLib.RemoveEntityByConfigId(context, 220335001, EntityType.GADGET, config_id)
	end

    -- 检查所有裂界是否都已消失，若是则立即激活退出点
    if not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1020)
          and not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1021)
          and not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1022) then
            local uids = ScriptLib.GetSceneUidList(context)
            local uid_list = {}
            for i = 1, 4 do
                local uid = uids[tostring(i)]
                if uid ~= nil then uid_list[#uid_list + 1] = uid end
            end
            if #uid_list > 0 then
                ScriptLib.MovePlayerToPos(context, {uid_list =uid_list, pos={x=-500, y=1200, z=831.291}, radius = 2, rot = {x=0, y=180, z=0}})
            end
    end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1005(context, evt)
	if evt.param1 ~= 1015 then
		return false
	end
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1005(context, evt)
    ScriptLib.SetEntityServerGlobalValueByConfigId(context, 1001, "SGV_SERVANT_DIE_NO2", 1)
	for _, config_id in ipairs(monster_gadget_map[evt.param1]) do
		ScriptLib.RemoveEntityByConfigId(context, 220335001, EntityType.GADGET, config_id)
	end

    -- 检查所有裂界是否都已消失，若是则立即激活退出点
    if not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1020)
          and not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1021)
          and not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1022) then
            local uids = ScriptLib.GetSceneUidList(context)
            local uid_list = {}
            for i = 1, 4 do
                local uid = uids[tostring(i)]
                if uid ~= nil then uid_list[#uid_list + 1] = uid end
            end
            if #uid_list > 0 then
                ScriptLib.MovePlayerToPos(context, {uid_list =uid_list, pos={x=-500, y=1200, z=831.291}, radius = 2, rot = {x=0, y=180, z=0}})
            end
    end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1006(context, evt)
	if evt.param1 ~= 1016 then
		return false
	end
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1006(context, evt)
    ScriptLib.SetEntityServerGlobalValueByConfigId(context, 1001, "SGV_SERVANT_DIE_NO3", 1)
	for _, config_id in ipairs(monster_gadget_map[evt.param1]) do
		ScriptLib.RemoveEntityByConfigId(context, 220335001, EntityType.GADGET, config_id)
	end

    -- 检查所有裂界是否都已消失，若是则立即激活退出点
    if not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1020)
          and not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1021)
          and not ScriptLib.CheckIsInGroup(context, base_info.group_id, 1022) then
            local uids = ScriptLib.GetSceneUidList(context)
            local uid_list = {}
            for i = 1, 4 do
                local uid = uids[tostring(i)]
                if uid ~= nil then uid_list[#uid_list + 1] = uid end
            end
            if #uid_list > 0 then
                ScriptLib.MovePlayerToPos(context, {uid_list =uid_list, pos={x=-500, y=1200, z=831.291}, radius = 2, rot = {x=0, y=180, z=0}})
            end
    end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1001(context, evt)
	if evt.param1 ~= 1001 then
		return false
	end
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1001(context, evt)
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1010, GadgetState.Action01) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
		return -1
	end
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_1003(context, evt)
	if 1010 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
		return false
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_1003(context, evt)
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 1009 }) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
		return -1
	end
	return 0
end
