-- 基础信息
local base_info = {
	group_id = 240795004
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- Newer domain reward statue variant.
	-- Shifted forward by +10.4793 on Z based on the tested prompt position.
	-- Tested prompt was around z=448.83054; desired prompt is around z=459.30984.
	{ config_id = 4001, gadget_id = 70340014, pos = { x = 499.975, y = 70.000, z = 454.179 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- Decorative reward effect/object.
	-- Shifted by the same amount to keep the reward visual aligned with the interaction.
	{ config_id = 4002, gadget_id = 70350008, pos = { x = 499.975, y = 74.820, z = 458.779 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{
		config_id = 1004003,
		name = "DUNGEON_SETTLE_4003",
		event = EventType.EVENT_DUNGEON_SETTLE,
		source = "",
		condition = "condition_EVENT_DUNGEON_SETTLE_4003",
		action = "action_EVENT_DUNGEON_SETTLE_4003"
	}
}

-- 变量
variables = {
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
		-- suite_id = 1
		monsters = { },
		gadgets = { 4001, 4002 },
		regions = { },
		triggers = { "DUNGEON_SETTLE_4003" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

function condition_EVENT_DUNGEON_SETTLE_4003(context, evt)
	-- Only activate the reward statue if the dungeon ended successfully.
	if 1 ~= evt.param1 then
		return false
	end

	return true
end

function action_EVENT_DUNGEON_SETTLE_4003(context, evt)
	-- Activate the domain reward statue.
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 4001, GadgetState.StatueActive) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
		return -1
	end

	return 0
end