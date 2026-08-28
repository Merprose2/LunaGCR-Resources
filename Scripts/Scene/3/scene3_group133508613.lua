local base_info = {
	group_id = 133508613
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
	{ config_id = 613004, gadget_id = 73003032, pos = { x = -765.737, y = 200.587, z = 9789.022 }, rot = { x = 359.158, y = 152.578, z = 351.87 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 613002, gadget_id = 73009008, pos = { x = -742.956, y = 213.552, z = 9807.255 }, rot = { x = 0.772, y = 265.21, z = 2.989 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 613001, gadget_id = 73009009, pos = { x = -745.219, y = 203.987, z = 9808.803 }, rot = { x = 81.44, y = 327.282, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 613003, gadget_id = 45003041, pos = { x = -750.601, y = 200.237, z = 9809.766 }, rot = { x = 0, y = 84.348, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 613004, 613002, 613001, 613003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
