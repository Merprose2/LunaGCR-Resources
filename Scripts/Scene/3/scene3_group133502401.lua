local base_info = {
	group_id = 133502401
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
	{ config_id = 401002, gadget_id = 70331138, pos = { x = -2749.297, y = 209.179, z = 8682.361 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 401004, gadget_id = 70294005, pos = { x = -2800.458, y = 202.959, z = 8760.173 }, rot = { x = 28.25, y = 288.214, z = 21.38 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 401001, gadget_id = 70294005, pos = { x = -2730.018, y = 206.653, z = 8669.815 }, rot = { x = 22.366, y = 143.905, z = 13.005 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 401002, 401004, 401001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
