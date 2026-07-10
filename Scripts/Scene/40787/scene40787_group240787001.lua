-- 基础信息
local base_info = {
	group_id = 240787001
}

-- 怪物
-- Waterfall Wen / Domain of Blessing: Crumbling Assembly IV
monsters = {
	{ config_id = 1001, monster_id = 20011301, pos = { x = -6.004, y = 9.248, z = -0.738 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 20010601, pos = { x = -2.004, y = 9.248, z = 2.762 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 20010901, pos = { x = 1.996, y = 9.248, z = 2.762 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 26160101, pos = { x = 5.996, y = 9.248, z = -0.738 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 26160201, pos = { x = -4.004, y = 9.248, z = -7.738 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 26160301, pos = { x = 3.996, y = 9.248, z = -7.738 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	-- Fallback red challenge starter key.
	{ config_id = 9001, gadget_id = 70360010, pos = { x = -0.004, y = 9.148, z = -0.400 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
