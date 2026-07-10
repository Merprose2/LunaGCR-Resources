-- 基础信息
local base_info = {
	group_id = 240791001
}

-- 怪物
-- Faded Theater / Domain of Blessing: Variation IV
-- Wave 1: configs 1001, 1002
-- Wave 2: configs 1003, 1004, 1005
monsters = {
	{ config_id = 1001, monster_id = 21020301, pos = { x = -4.003, y = 9.248, z = -7.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 21020301, pos = { x = 3.997, y = 9.248, z = -7.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 26140201, pos = { x = -6.003, y = 9.248, z = -5.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 26140201, pos = { x = -0.003, y = 9.248, z = -8.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 26140201, pos = { x = 5.997, y = 9.248, z = -5.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	-- Fallback red challenge starter key.
	{ config_id = 9001, gadget_id = 70360010, pos = { x = -0.003, y = 9.148, z = -0.461 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
