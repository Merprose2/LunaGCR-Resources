-- 基础信息
local base_info = {
	group_id = 240781001
}

-- 怪物
-- Denouement of Sin / Domain of Blessing: Harmony II
-- Wave 1: 2 Recon Log Mek - Ousia + 1 Arithmetic Enhancer Mek - Ousia
-- Wave 2: 2 Recon Log Mek - Ousia + 1 Suppression Specialist Mek - Ousia
monsters = {
	-- Wave 1
	{ config_id = 1001, monster_id = 24065101, pos = { x = -5.000, y = 9.249, z = -7.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 24065101, pos = { x = 5.000, y = 9.249, z = -7.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 24065201, pos = { x = 0.000, y = 9.249, z = -12.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- Wave 2
	{ config_id = 1004, monster_id = 24065101, pos = { x = -5.500, y = 9.249, z = -9.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 24065101, pos = { x = 5.500, y = 9.249, z = -9.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 24065901, pos = { x = 0.000, y = 9.249, z = -15.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
