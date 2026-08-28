local base_info = {
	group_id = 133403762
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
	{ config_id = 762001, gadget_id = 70330523, pos = { x = 2395.115, y = 498.511, z = 4895.708 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 762002, gadget_id = 70330523, pos = { x = 2399.159, y = 498.306, z = 4894.680 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 762005, gadget_id = 70350004, pos = { x = 2397.012, y = 492.031, z = 4893.447 }, rot = { x = 0, y = 11.45, z = 1.986 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 762003, gadget_id = 70330511, pos = { x = 2398.685, y = 505.909, z = 4890.045 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 762012, gadget_id = 70350004, pos = { x = 2396.331, y = 503.890, z = 4882.471 }, rot = { x = 275.059, y = 223.269, z = 330.798 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 762004, gadget_id = 70330679, pos = { x = 2389.456, y = 504.836, z = 4884.309 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 762001, 762002, 762005, 762003, 762012, 762004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
