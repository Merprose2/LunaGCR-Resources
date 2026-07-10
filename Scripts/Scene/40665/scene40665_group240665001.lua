-- 基础信息
local base_info = {
	group_id = 240665001
}

-- 怪物
-- Molten Iron Fortress / Domain of Blessing: Forsaken Rampart II
-- Wave 1: 1001, 1002, 1003, 1004, 1005
-- Wave 2: 1006, 1007, 1008, 1009
monsters = {
	{ config_id = 1001, monster_id = 20010801, pos = { x = -4.515, y = 9.200, z = -6.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 20010801, pos = { x = -0.015, y = 9.200, z = -8.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 20010801, pos = { x = 4.485, y = 9.200, z = -6.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 21010301, pos = { x = -2.215, y = 9.200, z = -10.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 21010301, pos = { x = 2.185, y = 9.200, z = -10.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 20011201, pos = { x = -4.515, y = 9.200, z = -8.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1007, monster_id = 20011001, pos = { x = -1.515, y = 9.200, z = -11.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1008, monster_id = 20011001, pos = { x = 1.485, y = 9.200, z = -11.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1009, monster_id = 21040101, pos = { x = 4.485, y = 9.200, z = -8.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
