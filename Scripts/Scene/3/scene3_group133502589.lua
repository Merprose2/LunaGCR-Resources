local base_info = {
	group_id = 133502589
}
monsters = {
	{ config_id = 589003, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -3058.585, y = 213.375, z = 8815.280 }, rot = { x = 0, y = 67.18, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 589001, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -3043.745, y = 215.695, z = 8809.229 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 589002, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -3048.161, y = 215.769, z = 8810.565 }, rot = { x = 0, y = 37.61, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 589003, 589001, 589002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
