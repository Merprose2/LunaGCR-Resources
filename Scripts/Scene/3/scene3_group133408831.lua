local base_info = {
	group_id = 133408831
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
	{ config_id = 831001, gadget_id = 70520042, pos = { x = 4791.402, y = 422.340, z = 4780.561 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 831002, gadget_id = 70520042, pos = { x = 4797.594, y = 422.680, z = 4779.484 }, rot = { x = 358.689, y = 328.129, z = 350.297 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 831003, gadget_id = 70520042, pos = { x = 4799.550, y = 423.151, z = 4776.010 }, rot = { x = 332.848, y = 330.174, z = 350.057 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 831001, 831002, 831003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
