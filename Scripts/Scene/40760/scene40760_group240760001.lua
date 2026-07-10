-- 基础信息
local base_info = {
	group_id = 240760001
}

-- 怪物
-- Pale Forgotten Glory / Domain of Mastery: Rhyming Rhythm I
monsters = {
	{ config_id = 1001, monster_id = 22110201, pos = { x = -4.000, y = 9.008, z = -1.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 22110201, pos = { x = 4.000, y = 9.008, z = -1.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 22110101, pos = { x = 0.000, y = 9.008, z = -5.500 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	-- Fallback red challenge starter key.
	{ config_id = 9001, gadget_id = 70360010, pos = { x = -0.004, y = 9.008, z = -0.500 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
