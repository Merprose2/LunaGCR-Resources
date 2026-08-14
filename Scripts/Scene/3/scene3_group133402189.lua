-- Fontaine daily commission fallback
-- Task 32491: Fishnado
-- Objective: Defeat all the Fontemer Aberrants (2)

local base_info = {
	group_id = 133402189
}

-- Monsters
monsters = {
	{ config_id = 189001, monster_id = 26160101, pos = { x = 3929.460, y = 440.043, z = 4097.103 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 1 },
	{ config_id = 189002, monster_id = 26160101, pos = { x = 3932.460, y = 440.043, z = 4100.103 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, level = 1 }
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
		monsters = { 189001, 189002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
