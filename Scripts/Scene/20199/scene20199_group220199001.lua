local base_info = {
	group_id = 220199001
}

monsters = {
	{ 
		config_id = 1001, 
		monster_id = 29090101, 
		pos = { x = -9, y = -5, z = 13 }, 
		rot = { x = 0, y = 180, z = 0 }, 
		level = 1, -- idk
		title_id = 181,  -- specialNameLabID == title_id
		special_name_id = 15, 
		isElite = true
	}
	-- TODO: find how to tp after https://youtu.be/5F0Th0fNzhQ?t=157
}

npcs = {}
gadgets = {
	-- gif (this is wrong, help me fix it, I'm too lazy to look for it)
	{ 
		config_id = 1003, 
		gadget_id = 70210106, 
		pos = { x = 2, y = -1, z = 8 }, 
		rot = { x = 0, y = 0, z = 0 }, 
		level = 1, 
		drop_tag = "「正机之神」", 
		persistent = true, 
		boss_chest = { 
			monster_config_id=1029, 
			resin=60, 
			life_time = 1800, 
			take_num = 1
		} 
	}
}
regions = {}

triggers = {
	{ 
		config_id = 1001001, 
		name = "ANY_MONSTER_DIE_1001", 
		event = EventType.EVENT_ANY_MONSTER_DIE, 
		source = "", 
		condition = "condition_EVENT_ANY_MONSTER_DIE_1001", 
		action = "action_EVENT_ANY_MONSTER_DIE_1001"
	}
}

variables = {}

init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

suites = {
	{
		monsters = { 1001 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_1001" },
		rand_weight = 100
	}
}

function condition_EVENT_ANY_MONSTER_DIE_1001(context, evt)	
	ScriptLib.PrintContextLog(context, "check if monster 1 dead")	
	return true
end

function action_EVENT_ANY_MONSTER_DIE_1001(context, evt)
	ScriptLib.PrintContextLog(context, "TODO: tp here??? monster 2")
	ScriptLib.CreateGadget(context, { config_id = 1003 }) 
	return 0
end