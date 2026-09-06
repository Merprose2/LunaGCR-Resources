local base_info = {
	group_id = 133502405
}
monsters = {
	{ config_id = 405004, drop_id = 1000100, persistent = true, monster_id = 25500101, pos = { x = -2258.500, y = 193.507, z = 8871.255 }, rot = { x = 0, y = 64.371, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
	{ config_id = 405005, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2254.741, y = 193.261, z = 8868.052 }, rot = { x = 0, y = 37.262, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 405006, drop_id = 1000100, persistent = true, monster_id = 25510601, pos = { x = -2249.409, y = 195.322, z = 8885.922 }, rot = { x = 0, y = 26.233, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 405007, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -2246.395, y = 195.314, z = 8883.926 }, rot = { x = 0, y = 186.299, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 405008, gadget_id = 70210101, pos = { x = -2258.795, y = 193.909, z = 8872.533 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 405009, gadget_id = 73003020, pos = { x = -2258.911, y = 195.320, z = 8880.273 }, rot = { x = 0, y = 74.846, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 405002, gadget_id = 70211012, pos = { x = -2246.562, y = 195.318, z = 8879.132 }, rot = { x = 0.005, y = 280.096, z = 0.001 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 405004, 405005, 405006, 405007 },
		gadgets = { 405008, 405009, 405002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
