local base_info = {
	group_id = 133115028
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
	{ config_id = 28096, gadget_id = 70900039, pos = { x = 2213.115, y = 441.946, z = 2623.220 }, rot = { x = 0, y = 245.214, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 28129, gadget_id = 70292002, pos = { x = 2303.807, y = 545.567, z = 2621.598 }, rot = { x = 0, y = 101.165, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28159, gadget_id = 70292002, pos = { x = 2259.473, y = 511.013, z = 2625.728 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28203, gadget_id = 70292002, pos = { x = 2231.092, y = 471.514, z = 2625.895 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 28069, gadget_id = 70690013, pos = { x = 2215.934, y = 441.079, z = 2624.819 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 28096, 28129, 28159, 28203, 28069 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
