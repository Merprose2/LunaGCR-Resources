-- 基础信息
local base_info = {
	group_id = 240770001
}

-- 怪物
-- Echoes of the Deep Tides I / Domain of Forgery I
monsters = {
	{ config_id = 1001, monster_id = 25010201, pos = { x = -5.000, y = 0.203, z = 4.229 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 25010201, pos = { x = 5.000, y = 0.203, z = 4.229 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 24065101, pos = { x = 0.000, y = 0.203, z = -1.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 25010401, pos = { x = 0.000, y = 0.203, z = -3.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 24065101, pos = { x = -4.500, y = 0.203, z = -6.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, monster_id = 24065101, pos = { x = 4.500, y = 0.203, z = -6.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
}

npcs = {
}

gadgets = {
	-- Fallback red challenge starter key.
	{ config_id = 9001, gadget_id = 70360010, pos = { x = 0.000, y = 0.103, z = 3.229 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
