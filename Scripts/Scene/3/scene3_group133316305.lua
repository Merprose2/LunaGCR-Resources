local base_info = {
	group_id = 133316305
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
	{ config_id = 305003, gadget_id = 70290880, pos = { x = 606.558, y = 383.554, z = 6871.526 }, rot = { x = 0, y = 270.143, z = 0 }, level = 1, route_id = 331600072, state = 0 },
	{ config_id = 305004, gadget_id = 70290880, pos = { x = 607.262, y = 382.892, z = 6874.049 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 331600073, state = 0 },
	{ config_id = 305006, gadget_id = 70290879, pos = { x = 607.757, y = 381.319, z = 6872.556 }, rot = { x = 0, y = 99, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 305005, gadget_id = 70290880, pos = { x = 608.905, y = 383.179, z = 6873.567 }, rot = { x = 0, y = 47.211, z = 0 }, level = 1, route_id = 331600074, state = 0 },
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
		gadgets = { 305003, 305004, 305006, 305005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
