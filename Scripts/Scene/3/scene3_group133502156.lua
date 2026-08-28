local base_info = {
	group_id = 133502156
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
	{ config_id = 156002, gadget_id = 70350250, pos = { x = -2750.017, y = 44.335, z = 8536.899 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 156003, gadget_id = 70360001, pos = { x = -2750.017, y = 45.300, z = 8536.893 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 156002, 156003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
