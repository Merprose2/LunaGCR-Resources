local base_info = {
	group_id = 133403082
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
	{ config_id = 82002, gadget_id = 70330523, pos = { x = 2301.852, y = 538.416, z = 4856.962 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 82004, gadget_id = 70330511, pos = { x = 2307.533, y = 545.537, z = 4850.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 82001, gadget_id = 70330523, pos = { x = 2307.618, y = 539.149, z = 4840.205 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 82005, gadget_id = 70330679, pos = { x = 2310.250, y = 541.436, z = 4840.458 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 82002, 82004, 82001, 82005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
