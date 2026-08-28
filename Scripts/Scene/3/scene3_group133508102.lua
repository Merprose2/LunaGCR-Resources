local base_info = {
	group_id = 133508102
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
	{ config_id = 102001, gadget_id = 73005053, pos = { x = -386.608, y = 274.190, z = 9821.637 }, rot = { x = 0, y = 10.782, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102002, gadget_id = 73005053, pos = { x = -389.424, y = 274.180, z = 9826.488 }, rot = { x = 359.958, y = 33.857, z = 358.291 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102003, gadget_id = 73009013, pos = { x = -388.848, y = 274.420, z = 9823.285 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102004, gadget_id = 73009035, pos = { x = -388.848, y = 274.226, z = 9823.285 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102009, gadget_id = 70291631, pos = { x = -388.848, y = 273.369, z = 9823.285 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102014, gadget_id = 73003032, pos = { x = -374.414, y = 273.712, z = 9830.263 }, rot = { x = 0, y = 333.24, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 102001, 102002, 102003, 102004, 102009, 102014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
