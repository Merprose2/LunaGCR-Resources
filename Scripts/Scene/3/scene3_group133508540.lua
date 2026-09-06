local base_info = {
	group_id = 133508540
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
	{ config_id = 540004, gadget_id = 45003041, pos = { x = -752.290, y = 200.056, z = 9769.499 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 540001, gadget_id = 73009009, pos = { x = -745.657, y = 244.730, z = 9786.705 }, rot = { x = 351.812, y = 288.899, z = 7.521 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 540002, gadget_id = 73009009, pos = { x = -749.012, y = 203.470, z = 9781.611 }, rot = { x = 56.889, y = 233.092, z = 357.6 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 540003, gadget_id = 73003032, pos = { x = -747.492, y = 200.448, z = 9777.385 }, rot = { x = 0, y = 338.797, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 540004, 540001, 540002, 540003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
