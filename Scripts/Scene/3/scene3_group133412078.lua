local base_info = {
	group_id = 133412078
}
monsters = {
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
	{ config_id = 78002, gadget_id = 70540057, pos = { x = 3541.469, y = 416.351, z = 2775.250 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 78003, gadget_id = 70540057, pos = { x = 3550.867, y = 421.940, z = 2782.882 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 78001, gadget_id = 70540057, pos = { x = 3554.780, y = 413.030, z = 2766.771 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = {  },
		gadgets = { 78002, 78003, 78001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
