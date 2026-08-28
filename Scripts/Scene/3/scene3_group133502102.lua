local base_info = {
	group_id = 133502102
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
	{ config_id = 102002, gadget_id = 70801070, pos = { x = -2796.455, y = 23.201, z = 8532.329 }, rot = { x = 0, y = 32.404, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102010, gadget_id = 70801162, pos = { x = -2798.740, y = 26.310, z = 8558.040 }, rot = { x = 2.34, y = 209.784, z = 359.48 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 102007, gadget_id = 70360001, pos = { x = -2796.455, y = 23.201, z = 8532.329 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 102002, 102010, 102007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
