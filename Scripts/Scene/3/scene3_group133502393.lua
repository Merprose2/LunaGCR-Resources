local base_info = {
	group_id = 133502393
}
monsters = {
	{ config_id = 393002, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -2920.877, y = 200.341, z = 8811.292 }, rot = { x = 0, y = 112.971, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 393004, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -2917.557, y = 200.177, z = 8814.062 }, rot = { x = 0, y = 212.416, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 393002, 393004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
