local base_info = {
	group_id = 133502509
}
monsters = {
	{ config_id = 509001, drop_id = 1000100, persistent = true, monster_id = 25502202, pos = { x = -2479.016, y = 224.370, z = 8349.660 }, rot = { x = 0, y = 48.911, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
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
	{ config_id = 509002, gadget_id = 70331111, pos = { x = -2477.699, y = 224.780, z = 8350.654 }, rot = { x = 344.317, y = 357.364, z = 18.971 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 509001 },
		gadgets = { 509002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
