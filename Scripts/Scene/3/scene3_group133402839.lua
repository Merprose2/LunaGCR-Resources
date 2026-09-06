local base_info = {
	group_id = 133402839
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
	{ config_id = 839002, gadget_id = 70290017, pos = { x = 3559.341, y = 510.402, z = 3197.993 }, rot = { x = 270.54, y = 124.955, z = 0.001 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 839003, gadget_id = 70290017, pos = { x = 3559.069, y = 510.408, z = 3197.900 }, rot = { x = 270.444, y = 124.903, z = 31.286 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 839002, 839003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
