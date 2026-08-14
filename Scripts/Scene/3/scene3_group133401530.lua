-- Fontaine daily commission fallback
-- Task 32490: Fishnado
-- Objective: Defeat all the Fontemer Aberrants (2)

local base_info = {
	group_id = 133401530
}

-- Monsters
monsters = {
	{ config_id = 530001, monster_id = 26160101, pos = { x = 3970.862, y = 440.212, z = 4542.706 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 1 },
	{ config_id = 530002, monster_id = 26160101, pos = { x = 3973.862, y = 440.212, z = 4545.706 }, rot = { x = 0.000, y = 225.000, z = 0.000 }, level = 1 }
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
		monsters = { 530001, 530002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
