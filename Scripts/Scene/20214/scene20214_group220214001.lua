local base_info = {
	group_id = 220214001
}

monsters = {
	{ 
		config_id = 1001, 
		monster_id = 29100103, 
		pos = { x = 147, y = 528, z = 832 }, 
		rot = { x = 0, y = 304, z = 0 }, 
		level = 1, -- idk
		title_id = 191,  -- specialNameLabID == title_id = 67498395, idk why not show up (Fourth of the Fatui Harbingers)
		special_name_id = 16, 
		isElite = true
	},
	{ 
		config_id = 1002, 
		monster_id = 29100104, 
		pos = { x = 124, y = 528, z = 842 }, 
		rot = { x = 0, y = 304, z = 0 }, 
		level = 1,
		title_id = 191, -- 10001/10316 idk why name show as `Ultra-Massive Cryo Slime`
		special_name_id = 16, 
		isElite = true
	}
}

npcs = {}
gadgets = {
	-- gif (this is wrong, help me fix it, I'm too lazy to look for it)
	{ 
		config_id = 1003, 
		gadget_id = 70210106, 
		pos = { x = 108, y = 528, z = 852 }, 
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
	},
	{ 
		config_id = 1001002, 
		name = "ANY_MONSTER_DIE_1002", 
		event = EventType.EVENT_ANY_MONSTER_DIE, 
		source = "", 
		condition = "condition_EVENT_ANY_MONSTER_DIE_1002", 
		action = "action_EVENT_ANY_MONSTER_DIE_1002"
	},
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
	},
	{
		monsters = { 1002 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_1002" },
		rand_weight = 100
	}
}

function condition_EVENT_ANY_MONSTER_DIE_1001(context, evt)	
	ScriptLib.PrintContextLog(context, "check if monster 1 dead")	
	return true
end

function action_EVENT_ANY_MONSTER_DIE_1001(context, evt)
	ScriptLib.PrintContextLog(context, "start monster 2")
	ScriptLib.PlayCutScene(context, 152, 0)
	ScriptLib.RefreshGroup(context, { group_id = 220214001, suite = 2 })
	return 0
end

function condition_EVENT_ANY_MONSTER_DIE_1002(context, evt)	
	ScriptLib.PrintContextLog(context, "check if monster 2 dead")	
	return true
end

function action_EVENT_ANY_MONSTER_DIE_1002(context, evt)
	ScriptLib.PrintContextLog(context, "end monster 2")
	ScriptLib.CreateGadget(context, { config_id = 1003 }) 
	return 0
end