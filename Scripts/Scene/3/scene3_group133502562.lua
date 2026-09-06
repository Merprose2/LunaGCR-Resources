local base_info = {
	group_id = 133502562
}
monsters = {
	{ config_id = 562001, drop_id = 1000100, persistent = true, monster_id = 21040101, pos = { x = -3106.758, y = 267.923, z = 8648.173 }, rot = { x = 0, y = 151.027, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
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
	{ config_id = 562007, gadget_id = 70211002, pos = { x = -3110.217, y = 259.751, z = 8641.072 }, rot = { x = 25.083, y = 170.114, z = 2.351 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 562011, gadget_id = 73003032, pos = { x = -3100.946, y = 258.626, z = 8646.641 }, rot = { x = 348.106, y = 311.054, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 562001 },
		gadgets = { 562007, 562011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
