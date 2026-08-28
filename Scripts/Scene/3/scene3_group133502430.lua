local base_info = {
	group_id = 133502430
}
monsters = {
	{ config_id = 430003, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -2834.383, y = 199.947, z = 8772.976 }, rot = { x = 0, y = 37.847, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 430004, gadget_id = 73003032, pos = { x = -2816.897, y = 200.384, z = 8779.903 }, rot = { x = 4.467, y = 82.651, z = 10.224 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 430005, gadget_id = 70331082, pos = { x = -2894.935, y = 200.835, z = 8745.884 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 430006, gadget_id = 70331082, pos = { x = -2894.219, y = 200.942, z = 8746.545 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 430003 },
		gadgets = { 430004, 430005, 430006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
