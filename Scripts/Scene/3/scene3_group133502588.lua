local base_info = {
	group_id = 133502588
}
monsters = {
	{ config_id = 588001, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -3045.868, y = 200.000, z = 8875.652 }, rot = { x = 0, y = 59.335, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 588002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -3039.846, y = 200.000, z = 8868.286 }, rot = { x = 0, y = 309.725, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 588001, 588002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
