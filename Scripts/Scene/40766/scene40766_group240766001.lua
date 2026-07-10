-- 基础信息
local base_info = {
	group_id = 240766001
}

-- 怪物
-- Blazing Ruins III
-- Wave 1: Forged Sand Interrogator x1 + Tepetlisaur Whelp x2
-- Wave 2: Tepetlisaurus Warrior: Rockbreaker Blade x1 + Tepetlisaurus x2
monsters = {
	-- Wave 1
	{ config_id = 1001, monster_id = 25500201, pos = { x = 500.000, y = 50.112, z = 501.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 26230101, pos = { x = 496.000, y = 50.112, z = 496.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 26230101, pos = { x = 504.000, y = 50.112, z = 496.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- Wave 2
	{ config_id = 1004, monster_id = 25510201, pos = { x = 500.000, y = 50.112, z = 492.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 26230201, pos = { x = 494.000, y = 50.112, z = 497.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 26230201, pos = { x = 506.000, y = 50.112, z = 497.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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