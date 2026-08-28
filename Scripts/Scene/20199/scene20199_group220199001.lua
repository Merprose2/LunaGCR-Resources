-- 基础信息
local base_info = {
	group_id = 220199001
}

-- Trigger变量
local defs = {
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1001, monster_id = 29090101, pos = { x = 0.0, y = 0.0, z = 0.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 181, special_name_id = 2018101 },
	{ config_id = 1011, monster_id = 29090304, pos = { x = 4630.146, y = -0.192, z = -199.826 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 181, special_name_id = 2018101 },
	{ config_id = 1012, monster_id = 29090201, pos = { x = 4604.042, y = -0.617, z = -198.637 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 181, special_name_id = 2018101 },
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1030, gadget_id = 70900754, pos = { x = 0.0, y = 0.0, z = 0.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, gadget_id = 42909001, pos = { x = 0.0, y = 0.0, z = 0.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1027, gadget_id = 70360001, pos = { x = 0.06, y = 0, z = 1.254 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.Default },
	{ config_id = 1020, gadget_id = 70900716, pos = { x = 4433.0, y = 0, z = 0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1026, gadget_id = 70210106, pos = { x = 0.035, y = -0.039, z = 9.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "正机之神", persistent = true, boss_chest = { monster_config_id = 1001, resin = 60, life_time = 1800, take_num = 1 } },
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1001001, name = "ANY_MONSTER_DIE_1001", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1001", action = "action_EVENT_ANY_MONSTER_DIE_1001", trigger_count = 0 },
	{ config_id = 1001002, name = "GADGET_STATE_CHANGE_1002", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_1002", action = "action_EVENT_GADGET_STATE_CHANGE_1002", trigger_count = 0 },
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
		monsters = { 1001, 1011, 1012 },
		gadgets = { 1030, 1004, 1027, 1020 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_1001", "GADGET_STATE_CHANGE_1002" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

function condition_EVENT_ANY_MONSTER_DIE_1001(context, evt)
	if evt.param1 ~= 1001 then
		return false
	end
	return true
end

function action_EVENT_ANY_MONSTER_DIE_1001(context, evt)
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1027, GadgetState.Action01) then
		return -1
	end
	return 0
end

function condition_EVENT_GADGET_STATE_CHANGE_1002(context, evt)
	if 1027 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
		return false
	end
	return true
end

function action_EVENT_GADGET_STATE_CHANGE_1002(context, evt)
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 1026 }) then
		return -1
	end
	return 0
end
