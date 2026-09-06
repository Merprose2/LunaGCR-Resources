local base_info = {
	group_id = 133403245
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
	{ config_id = 245002, gadget_id = 70330563, pos = { x = 2662.773, y = 214.042, z = 5028.140 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 245003, gadget_id = 70330563, pos = { x = 2663.647, y = 214.270, z = 5030.490 }, rot = { x = 0, y = 3.083, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 245004, gadget_id = 70330563, pos = { x = 2667.754, y = 215.143, z = 5030.050 }, rot = { x = 0, y = 18.823, z = 0 }, level = 1, route_id = 0, state = 901 },
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
		gadgets = { 245002, 245003, 245004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
