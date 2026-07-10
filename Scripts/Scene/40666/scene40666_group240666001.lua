-- 基础信息
local base_info = {
	group_id = 240666001
}

-- 怪物
-- Molten Iron Fortress / Domain of Blessing: Forsaken Rampart III
-- Wave 1: 1001, 1002, 1003, 1004
-- Wave 2: 1005, 1006, 1007
monsters = {
	{ config_id = 1001, monster_id = 21010301, pos = { x = -4.015, y = 9.200, z = -7.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 21010301, pos = { x = -0.015, y = 9.200, z = -10.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 21010301, pos = { x = 3.985, y = 9.200, z = -7.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 21020201, pos = { x = -0.015, y = 9.200, z = -5.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 21020201, pos = { x = -3.515, y = 9.200, z = -7.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 21020201, pos = { x = 3.485, y = 9.200, z = -7.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1007, monster_id = 21040201, pos = { x = -0.015, y = 9.200, z = -11.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	-- Fallback red challenge starter key.
	{ config_id = 9001, gadget_id = 70360010, pos = { x = -0.015, y = 9.100, z = -0.333 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
