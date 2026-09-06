local base_info = {
	group_id = 133403752
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
	{ config_id = 752001, gadget_id = 70290009, pos = { x = 2484.129, y = 451.777, z = 4740.765 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 752002, gadget_id = 70510006, pos = { x = 2484.129, y = 451.777, z = 4740.765 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 752003, gadget_id = 70290009, pos = { x = 2481.230, y = 451.832, z = 4740.854 }, rot = { x = 0, y = 42.299, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 752004, gadget_id = 70510006, pos = { x = 2481.230, y = 451.832, z = 4740.854 }, rot = { x = 0, y = 42.298, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 752001, 752002, 752003, 752004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
