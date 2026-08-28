local base_info = {
	group_id = 133101068
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
	{ config_id = 68002, gadget_id = 70350083, pos = { x = 1633.455, y = 387.241, z = 1998.609 }, rot = { x = 0, y = 359.81, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 68041, gadget_id = 70292002, pos = { x = 1628.027, y = 399.771, z = 2019.989 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 68026, gadget_id = 70292048, pos = { x = 1662.098, y = 388.027, z = 2066.498 }, rot = { x = 0, y = 103.358, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 68002, 68041, 68026 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
