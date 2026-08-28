local base_info = {
	group_id = 133403608
}
monsters = {
	{ config_id = 608001, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2600.865, y = 440.181, z = 4602.899 }, rot = { x = 0, y = 204.799, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 608002, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2596.335, y = 440.051, z = 4600.641 }, rot = { x = 0, y = 116.111, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 608003, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2596.044, y = 440.000, z = 4597.186 }, rot = { x = 0, y = 106.895, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 608001, 608002, 608003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
