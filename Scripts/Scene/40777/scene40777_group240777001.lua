-- 基础信息
local base_info = {
	group_id = 240777001
}

-- 怪物
-- Ancient Watchtower / Scrying Shadows IV
-- Wave 1: Secret Source Automaton test variant x1
monsters = {
	{ config_id = 1001, monster_id = 24090201, pos = { x = 500.000, y = 69.850, z = 492.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	{ config_id = 9001, gadget_id = 70360010, pos = { x = 499.966, y = 69.750, z = 500.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
		monsters = { },
		gadgets = { 9001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}