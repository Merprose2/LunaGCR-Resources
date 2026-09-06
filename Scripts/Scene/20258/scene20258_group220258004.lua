-- 这个场景太过复杂


-- 基础信息
local base_info = {
	group_id = 220258004
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
	{ config_id = 4002, monster_id = 29120101, pos = { x = 118.954, y = 77.562, z = 59.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 211, special_name_id = 2021101 },
	{ config_id = 4033, monster_id = 29120201, pos = { x = 118.931, y = 77.57, z = 54.596 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 212, special_name_id = 2900101 },
	{ config_id = 4035, monster_id = 29121101, pos = { x = -1486.651, y = 55.484, z = 61.12 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 213, special_name_id = 2900101 },
	{ config_id = 4036, monster_id = 29121201, pos = { x = -1485.774, y = 55.484, z = 64.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 214, special_name_id = 2900101 },
	{ config_id = 4063, monster_id = 29122000, pos = { x = -1485.946, y = 67.482, z = 62.895 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 141, special_name_id = 2900101 },
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- 第一阶段场地（x > 0 的区域）
	{ config_id = 4008, gadget_id = 70350356, pos = { x = 93.787, y = 77.562, z = 54.443 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4014, gadget_id = 70350356, pos = { x = 93.698, y = 77.562, z = 59.64 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4017, gadget_id = 70350356, pos = { x = 98.761, y = 77.562, z = 54.429 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4007, gadget_id = 70350356, pos = { x = 93.845, y = 77.562, z = 64.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4012, gadget_id = 70350356, pos = { x = 98.905, y = 77.562, z = 69.734 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4015, gadget_id = 70350356, pos = { x = 93.702, y = 77.562, z = 69.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4006, gadget_id = 70350356, pos = { x = 103.824, y = 77.562, z = 54.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4010, gadget_id = 70350356, pos = { x = 108.697, y = 77.562, z = 59.456 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4011, gadget_id = 70350356, pos = { x = 108.812, y = 77.562, z = 54.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4018, gadget_id = 70350356, pos = { x = 119.185, y = 77.562, z = 44.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4019, gadget_id = 70350356, pos = { x = 119.247, y = 77.562, z = 49.514 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4020, gadget_id = 70350356, pos = { x = 119.223, y = 77.562, z = 54.62 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4047, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 44.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4048, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 49.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4049, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 54.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4050, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 59.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4004, gadget_id = 42912102, pos = { x = 101.414, y = 77.562, z = 62.09 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4005, gadget_id = 70350356, pos = { x = 108.824, y = 77.562, z = 69.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4013, gadget_id = 70350356, pos = { x = 103.706, y = 77.562, z = 69.606 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4016, gadget_id = 70350356, pos = { x = 108.681, y = 77.562, z = 64.42 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4021, gadget_id = 70350356, pos = { x = 119.168, y = 77.562, z = 64.64 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4022, gadget_id = 70350356, pos = { x = 119.228, y = 77.562, z = 69.609 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4023, gadget_id = 70350356, pos = { x = 119.204, y = 77.562, z = 74.733 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4024, gadget_id = 70350356, pos = { x = 119.236, y = 77.562, z = 79.761 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4051, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 64.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4052, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 69.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4053, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 74.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4054, gadget_id = 70350356, pos = { x = 114.0, y = 77.562, z = 79.5 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4001, gadget_id = 42912100, pos = { x = 202.957, y = 84.663, z = 65.465 }, rot = { x = 0.000, y = -90.000, z = 0.000 }, level = 1 },
	{ config_id = 4064, gadget_id = 73052004, pos = { x = 101.68, y = 77.562, z = 62.154 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	-- 跳转
	{ config_id = 4066, gadget_id = 70800930, pos = { x = 101.886, y = 77.562, z = 62.114 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- 第二阶段场地（x < 0 的区域）
	{ config_id = 4034, gadget_id = 70331528, pos = { x = -1485.927, y = 55.309, z = 62.962 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4065, gadget_id = 70310042, pos = { x = -1487.646, y = 54.405, z = 61.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4037, gadget_id = 42912101, pos = { x = -1488.667, y = 58.731, z = 95.207 }, rot = { x = 17.150, y = 190.950, z = 0.000 }, level = 1 },
	{ config_id = 4038, gadget_id = 42912103, pos = { x = -1485.927, y = 55.484, z = 62.962 }, rot = { x = 0.036, y = 7.512, z = 0.215 }, level = 1 },
	{ config_id = 4061, gadget_id = 70360001, pos = { x = -1485.917, y = 55.467, z = 63.002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4060, gadget_id = 70210106, pos = { x = -1485.917, y = 55.467, z = 63.002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔女", persistent = true, boss_chest = { monster_config_id = 1002, resin=60, life_time = 1800, take_num = 1} },
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1001001, name = "ANY_MONSTER_DIE_1001", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_ANY_MONSTER_DIE_1001", action = "action_ANY_MONSTER_DIE_1001" },
	{ config_id = 1001002, name = "ANY_MONSTER_DIE_1002", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_ANY_MONSTER_DIE_1002", action = "action_ANY_MONSTER_DIE_1002" },
	{ config_id = 1001003, name = "REMOVE_GADGET_1003", event = EventType.EVENT_TIMER_EVENT, source = "remove", condition = "", action = "action_REMOVE_GADGET_1003" },
	{ config_id = 1001004, name = "SPECIFIC_MONSTER_HP_CHANGE_1004", event = EventType.EVENT_SPECIFIC_MONSTER_HP_CHANGE, source = "4002", condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1004", action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1004" },
	{ config_id = 1001005, name = "GADGET_STATE_CHANGE_1005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_GADGET_STATE_CHANGE_1005", action = "action_GADGET_STATE_CHANGE_1005" }
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
		-- description = ，
		monsters = { 4002 },
		gadgets = {
			4008, 4014, 4017, 4007, 4012, 4015, 4006, 4010, 4011,
			4018, 4019, 4020, 4047, 4048, 4049, 4050,
			4004, 4005, 4013, 4016, 4021, 4022, 4023, 4024,
			4051, 4052, 4053, 4054,
			4001, 4064
		},
		regions = { },
		triggers = { "ANY_MONSTER_DIE_1001", "SPECIFIC_MONSTER_HP_CHANGE_1004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ，
		monsters = { 4035, 4036, 4063 },
		gadgets = { 4034, 4065, 4037, 4038, 4061, 4066 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_1002", "REMOVE_GADGET_1003", "GADGET_STATE_CHANGE_1005" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1004(context, evt)
	--[[判断指定configid的怪物的血量小于%5时触发指定后续操作]]--
	if evt.type ~= EventType.EVENT_SPECIFIC_MONSTER_HP_CHANGE or evt.param3 > 5 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1004(context, evt)
	-- 延迟0秒刷怪
    if 0 ~= ScriptLib.CreateMonster(context, { config_id = 4033, delay_time = 0 }) then
        return -1
    end

	return 0
end

-- 触发条件
function condition_ANY_MONSTER_DIE_1001(context, evt)
	--判断死亡怪物的config_id是否为 4002
    if evt.param1 ~= 4002 then
        return false
    end

	return true
end

-- 触发操作
function action_ANY_MONSTER_DIE_1001(context, evt)
	ScriptLib.AddExtraGroupSuite(context, 220258004, 2)

    -- 移除suite1的内容
    ScriptLib.RemoveExtraGroupSuite(context, 220258004, 1)

	-- 播放过场动画
    ScriptLib.PlayCutScene(context, 172, 0)

	-- 延迟移除装置1014
    ScriptLib.CreateGroupTimerEvent(context, 220258004, "remove", 1)

	return 0
end

-- 触发操作
function action_REMOVE_GADGET_1003(context, evt)
    ScriptLib.RemoveEntityByConfigId(context, 220258004, EntityType.GADGET, 4066)

    return 0
end

-- 触发条件
function condition_ANY_MONSTER_DIE_1002(context, evt)
	--判断死亡怪物的config_id是否为 4035
    if evt.param1 ~= 4035 then
        return false
    end

	return true
end

-- 触发操作
function action_ANY_MONSTER_DIE_1002(context, evt)
	-- 将configid为 4061 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 4061, GadgetState.Action01) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
		return -1
	end
	return 0
end

-- 触发条件
function condition_GADGET_STATE_CHANGE_1005(context, evt)
	if 4061 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_GADGET_STATE_CHANGE_1005(context, evt)
	-- 创建id为4060的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 4060 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end

	return 0
end
