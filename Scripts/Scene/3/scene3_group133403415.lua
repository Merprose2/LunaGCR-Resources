-- Fontaine daily commission fallback
-- Task 32500: Emergency
-- Objective: Defeat the Breacher Primuses (3)

local base_info = {
	group_id = 133403415
}

-- Monsters
-- Proof-of-concept composition: two Shatterstone + one Large Shatterstone Breacher Primus.
monsters = {
	{ config_id = 415001, monster_id = 22110201, pos = { x = 2653.192, y = 499.152, z = 4959.811 }, rot = { x = 0.000, y = 35.000, z = 0.000 }, level = 1 },
	{ config_id = 415002, monster_id = 22110101, pos = { x = 2658.192, y = 499.152, z = 4959.811 }, rot = { x = 0.000, y = 145.000, z = 0.000 }, level = 1 },
	{ config_id = 415003, monster_id = 22110201, pos = { x = 2655.692, y = 499.152, z = 4964.311 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 }
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
		monsters = { 415001, 415002, 415003 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
