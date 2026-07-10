-- 基础信息
local base_info = {
	group_id = 240783001
}

-- 怪物
-- Denouement of Sin / Domain of Blessing: Harmony IV
-- Wave 1: 2 Geological Survey Mek - Ousia + 1 Construction Specialist Mek - Ousia
-- Wave 2: 1 Suppression Specialist Mek - Ousia + 1 Annihilation Specialist Mek - Ousia
monsters = {
	-- Wave 1
	{ config_id = 1001, monster_id = 24065401, pos = { x = -6.000, y = 9.249, z = -8.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 24065401, pos = { x = 6.000, y = 9.249, z = -8.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 24066201, pos = { x = 0.000, y = 9.249, z = -13.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- Wave 2
	{ config_id = 1004, monster_id = 24065901, pos = { x = -4.000, y = 9.249, z = -11.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 24066001, pos = { x = 4.000, y = 9.249, z = -15.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	-- Fallback red challenge starter key.
	{ config_id = 9001, gadget_id = 70360010, pos = { x = -0.013890, y = 9.148, z = -0.472390 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
