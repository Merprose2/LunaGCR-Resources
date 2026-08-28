local base_info = {
	group_id = 133507017
}
monsters = {
	{ config_id = 17002, drop_id = 1000100, persistent = true, monster_id = 24030401, title_id = 10433, special_name_id = 10364, pos = { x = -47.032, y = 680.617, z = 9194.264 }, rot = { x = 0, y = 17.723, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
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
	{ config_id = 17001, gadget_id = 70211121, pos = { x = -49.356, y = 681.926, z = 9182.218 }, rot = { x = 0, y = 19.852, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 17003, gadget_id = 45003041, pos = { x = -68.529, y = 680.187, z = 9194.491 }, rot = { x = 0, y = 290.301, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 17004, gadget_id = 45003031, pos = { x = -25.035, y = 679.946, z = 9191.272 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 17002 },
		gadgets = { 17001, 17003, 17004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
