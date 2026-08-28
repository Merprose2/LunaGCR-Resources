local base_info = {
	group_id = 133403041
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
	{ config_id = 41001, gadget_id = 70560005, pos = { x = 2475.172, y = 441.048, z = 5106.013 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 41002, gadget_id = 70560005, pos = { x = 2476.092, y = 441.253, z = 5104.115 }, rot = { x = 0, y = 54.454, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 41003, gadget_id = 70560005, pos = { x = 2476.789, y = 441.581, z = 5101.821 }, rot = { x = 0, y = 69.54, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 41004, gadget_id = 70560005, pos = { x = 2478.395, y = 441.846, z = 5101.703 }, rot = { x = 0, y = 0.999, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 41001, 41002, 41003, 41004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
