local base_info = {
	group_id = 133504382
}
monsters = {
	{ config_id = 382001, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2274.809, y = 200.516, z = 7696.175 }, rot = { x = 0, y = 230.473, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 382003, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2276.191, y = 200.481, z = 7695.489 }, rot = { x = 0, y = 90.547, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9008 },
	{ config_id = 382004, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2275.143, y = 200.515, z = 7694.141 }, rot = { x = 0, y = 329.03, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 382005, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2307.812, y = 200.938, z = 7661.224 }, rot = { x = 0, y = 248.813, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 382006, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2307.079, y = 200.846, z = 7660.123 }, rot = { x = 0, y = 222.685, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
}

npcs = {
}

regions = {
	
}

variables = {
}

triggers = {
	
}
gadgets = {
}
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}
suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 382001, 382003, 382004, 382005, 382006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
