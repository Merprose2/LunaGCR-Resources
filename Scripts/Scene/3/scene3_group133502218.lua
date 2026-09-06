local base_info = {
	group_id = 133502218
}
monsters = {
	{ config_id = 218001, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -2358.771, y = 218.228, z = 8991.558 }, rot = { x = 0, y = 213.6, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 218003, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -2361.808, y = 218.005, z = 8990.783 }, rot = { x = 0, y = 64.479, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 218001, 218003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
