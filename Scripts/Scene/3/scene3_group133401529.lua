local base_info = {
	group_id = 133401529
}
monsters = {
	{ config_id = 529001, drop_id = 1000100, persistent = true, monster_id = 28070302, pos = { x = 3401.229, y = 401.622, z = 4928.628 }, rot = { x = 0, y = 336.441, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 529008, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 3387.765, y = 395.412, z = 4939.042 }, rot = { x = 0, y = 153.428, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 19 },
	{ config_id = 529009, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 3403.855, y = 396.159, z = 4947.494 }, rot = { x = 0, y = 286.793, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 19 },
	{ config_id = 529010, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 3404.887, y = 397.361, z = 4933.386 }, rot = { x = 0, y = 21.486, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 19 },
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
	{ config_id = 529034, gadget_id = 70330745, pos = { x = 3403.843, y = 393.005, z = 4941.939 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 529001, 529008, 529009, 529010 },
		gadgets = { 529034 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
