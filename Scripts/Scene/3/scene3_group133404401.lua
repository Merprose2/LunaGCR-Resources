-- Fontaine daily commission fallback
-- Task 32509: Emergency
-- Objective: Defeat the Tainted Hydro Phantasms (2)

local base_info = {
	group_id = 133404401
}

-- Monsters
monsters = {
	{ config_id = 401001, monster_id = 20051001, pos = { x = 2249.840, y = 439.839, z = 3738.188 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 1 },
	{ config_id = 401002, monster_id = 20051101, pos = { x = 2254.440, y = 439.839, z = 3740.188 }, rot = { x = 0.000, y = 220.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
}

regions = {
}

triggers = {
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
		monsters = { 401001, 401002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
