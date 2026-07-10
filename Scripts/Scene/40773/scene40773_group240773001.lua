-- 基础信息
local base_info = {
	group_id = 240773001
}

-- 怪物
-- Echoes of the Deep Tides IV / Domain of Forgery IV
monsters = {
	{ config_id = 1001, monster_id = 25010401, pos = { x = -5.000, y = 0.203, z = -0.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 25010401, pos = { x = 5.000, y = 0.203, z = -0.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, monster_id = 24065801, pos = { x = 0.000, y = 0.203, z = -5.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, monster_id = 23020101, pos = { x = -4.500, y = 0.203, z = -7.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, monster_id = 24066001, pos = { x = 4.500, y = 0.203, z = -7.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
