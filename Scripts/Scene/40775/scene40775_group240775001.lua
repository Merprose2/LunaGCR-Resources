-- 基础信息
local base_info = {
	group_id = 240775001
}

-- 怪物
-- Ancient Watchtower / Scrying Shadows II
-- Wave 1: Swiftstep Seeker x2 + Swiftstep Armed Courier x2
-- Wave 2: Yumkasaurus Warrior: Whirling Leaves x1 + Swiftstep Storm Scout x2
monsters = {
	-- Wave 1
	{ config_id = 1001, monster_id = 25501201, pos = { x = 496.000, y = 69.850, z = 501.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 25501201, pos = { x = 504.000, y = 69.850, z = 501.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 25503101, pos = { x = 497.000, y = 69.850, z = 494.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 25503101, pos = { x = 503.000, y = 69.850, z = 494.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },

	-- Wave 2
	{ config_id = 1005, monster_id = 25510301, pos = { x = 500.000, y = 69.850, z = 492.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 25502101, pos = { x = 495.000, y = 69.850, z = 497.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1007, monster_id = 25502101, pos = { x = 505.000, y = 69.850, z = 497.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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