-- 基础信息
local base_info = {
	group_id = 240767001
}

-- 怪物
-- Blazing Ruins IV
-- Wave 1: Fluid Avatar of Lava x2
monsters = {
	{ config_id = 1001, monster_id = 26270101, pos = { x = 496.000, y = 50.112, z = 493.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 26270101, pos = { x = 504.000, y = 50.112, z = 493.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	{ config_id = 9001, gadget_id = 70360010, pos = { x = 500.130, y = 50.010, z = 499.685 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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