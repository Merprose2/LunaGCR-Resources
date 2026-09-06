-- 基础信息
local base_info = {
	group_id = 220236004
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
	{ config_id = 4001, monster_id = 29110101, pos = { x = -3123.171, y = 1.805, z = 531.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 201, special_name_id = 2020101 },
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 4022, gadget_id = 73017017, pos = { x = -3130.495, y = -24.785, z = 418.0 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }, -- 平台
	{ config_id = 4016, gadget_id = 73017017, pos = { x = -3104.337, y = -24.785, z = 508.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }, -- 平台
	{ config_id = 4019, gadget_id = 73017017, pos = { x = -3213.795, y = -24.785, z = 515.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }, -- 平台
	{ config_id = 4020, gadget_id = 73017017, pos = { x = -3016.68, y = -24.785, z = 515.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }, -- 平台
	{ config_id = 4021, gadget_id = 73017017, pos = { x = -3130.495, y = -24.785, z = 582.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }, -- 平台
	{ config_id = 4012, gadget_id = 70360001, pos = { x = -3129.701, y = 1.792, z = 460.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4003, gadget_id = 73017005, pos = { x = -3104.535, y = 0.149, z = 508.154 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4017, gadget_id = 70210106, pos = { x = -3106.413, y = 1.798, z = 516.583 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 14001001, name = "ANY_MONSTER_DIE_4001", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_4001", action = "action_EVENT_ANY_MONSTER_DIE_4001" },
	{ config_id = 14001002, name = "GADGET_STATE_CHANGE_4012", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_4012", action = "action_EVENT_GADGET_STATE_CHANGE_4012" }
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
		monsters = { 4001 },
		gadgets = { 4022, 4016, 4019, 4020, 4021, 4012, 4003 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_4001", "GADGET_STATE_CHANGE_4012" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_4001(context, evt)
    if evt.param1 ~= 4001 then
        return false
    end
    return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_4001(context, evt)
    if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 4012, GadgetState.Action01) then
        ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
        return -1
    end
    return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_4012(context, evt)
    if evt.param2 ~= 4012 or evt.param1 ~= GadgetState.Action01 then
        return false
    end
    return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_4012(context, evt)
    ScriptLib.CreateGadget(context, { config_id = 4017 })
    return 0
end
