local base_info = {
	group_id = 133508487
}
monsters = {
	{ config_id = 487003, drop_id = 1000100, persistent = true, monster_id = 22120901, pos = { x = -377.698, y = 225.889, z = 9704.568 }, rot = { x = 0, y = 236.39, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 487006, drop_id = 1000100, persistent = true, monster_id = 22121501, pos = { x = -379.923, y = 225.966, z = 9701.197 }, rot = { x = 0, y = 37.219, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10111 },
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
	{ config_id = 487007, gadget_id = 70211151, pos = { x = -377.292, y = 225.930, z = 9697.751 }, rot = { x = 0, y = 345.395, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 487003, 487006 },
		gadgets = { 487007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
