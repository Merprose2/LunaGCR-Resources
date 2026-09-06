local base_info = {
	group_id = 133408682
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
	{ config_id = 682004, gadget_id = 70520001, pos = { x = 4192.185, y = 501.808, z = 4745.622 }, rot = { x = 354.628, y = 28.316, z = 329.861 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 682005, gadget_id = 70520001, pos = { x = 4196.302, y = 500.523, z = 4748.259 }, rot = { x = 330.195, y = 259.174, z = 16.083 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 682006, gadget_id = 70520001, pos = { x = 4194.218, y = 501.792, z = 4748.414 }, rot = { x = 7.546, y = 144.404, z = 23.473 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 682001, gadget_id = 70520041, pos = { x = 4170.544, y = 528.223, z = 4795.439 }, rot = { x = -0.001, y = 280.654, z = 37.613 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 682002, gadget_id = 70520041, pos = { x = 4169.983, y = 526.405, z = 4792.924 }, rot = { x = 352.696, y = 97.533, z = 343.666 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 682003, gadget_id = 70520041, pos = { x = 4171.642, y = 526.625, z = 4791.775 }, rot = { x = 328.669, y = 32.23, z = 341.85 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 682004, 682005, 682006, 682001, 682002, 682003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
