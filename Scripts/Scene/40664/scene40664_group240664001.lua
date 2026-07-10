-- 基础信息
local base_info = {
	group_id = 240664001
}

-- 怪物
-- Molten Iron Fortress / Domain of Blessing: Forsaken Rampart I
-- Wave 1: 1001, 1002, 1003, 1004, 1005, 1006
-- Wave 2: 1007, 1008, 1009, 1010
-- Wave 3: 1011, 1012
monsters = {
	{ config_id = 1001, monster_id = 20010801, pos = { x = -6.515, y = 9.200, z = -4.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 20010801, pos = { x = -3.815, y = 9.200, z = -7.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 20010801, pos = { x = -1.215, y = 9.200, z = -8.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 20010801, pos = { x = 1.485, y = 9.200, z = -8.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 20010801, pos = { x = 3.985, y = 9.200, z = -7.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 20010801, pos = { x = 6.485, y = 9.200, z = -4.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1007, monster_id = 21010301, pos = { x = -5.015, y = 9.200, z = -6.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1008, monster_id = 21010301, pos = { x = -1.715, y = 9.200, z = -9.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1009, monster_id = 21010301, pos = { x = 1.685, y = 9.200, z = -9.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1010, monster_id = 21010301, pos = { x = 4.985, y = 9.200, z = -6.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1011, monster_id = 20011201, pos = { x = -3.015, y = 9.200, z = -8.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1012, monster_id = 21020201, pos = { x = 2.985, y = 9.200, z = -8.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
