-- Reward object group for Derelict Masonry Dock:
-- Domain of Blessing: Deepfire Construct II

local base_info = {
	group_id = 240797004
}

monsters = {
}

npcs = {
}

gadgets = {
	-- Domain reward tree/statue.
	{
		config_id = 4001,
		gadget_id = 70340014,
		pos = {
			x = 499.975,
			y = 50.500,
			z = 456.179
		},
		rot = {
			x = 0.000,
			y = 0.000,
			z = 0.000
		},
		level = 1
	},

	-- Decorative object/effect displayed above the reward area.
	{
		config_id = 4002,
		gadget_id = 70350008,
		pos = {
			x = 499.975,
			y = 74.320,
			z = 458.779
		},
		rot = {
			x = 0.000,
			y = 0.000,
			z = 0.000
		},
		level = 1
	}
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
		monsters = {
		},
		gadgets = {
			4001,
			4002
		},
		regions = {
		},
		triggers = {
			"DUNGEON_SETTLE_4003"
		},
		rand_weight = 100
	}
}

function condition_EVENT_DUNGEON_SETTLE_4003(context, evt)
	-- A successful dungeon settlement uses param1 == 1.
	if evt.param1 ~= 1 then
		return false
	end

	return true
end

function action_EVENT_DUNGEON_SETTLE_4003(context, evt)
	-- Activate the reward statue/tree after successful completion.
	if ScriptLib.SetGadgetStateByConfigId(
			context,
			4001,
			GadgetState.StatueActive
		) ~= 0 then

		ScriptLib.PrintContextLog(
			context,
			"@@ LUA_WARNING : failed to activate Derelict reward statue"
		)

		return -1
	end

	return 0
end