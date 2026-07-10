-- 基础信息
local base_info = {
	group_id = 240783004
}

monsters = {
}

npcs = {
}

gadgets = {
	-- Domain reward statue/tree.
	{ config_id = 4001, gadget_id = 70340014, pos = { x = -0.017, y = 9.603, z = -46.223 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- Decorative reward effect/object.
	{ config_id = 4002, gadget_id = 70350008, pos = { x = -0.017, y = 14.423, z = -40.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

regions = {
}

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

variables = {
}

init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

suites = {
	{
		monsters = { },
		gadgets = { 4001, 4002 },
		regions = { },
		triggers = { "DUNGEON_SETTLE_4003" },
		rand_weight = 100
	}
}

function condition_EVENT_DUNGEON_SETTLE_4003(context, evt)
	if 1 ~= evt.param1 then
		return false
	end

	return true
end

function action_EVENT_DUNGEON_SETTLE_4003(context, evt)
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 4001, GadgetState.StatueActive) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
		return -1
	end

	return 0
end
