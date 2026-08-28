local base_info = {
	group_id = 133502453
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
	{ config_id = 453004, gadget_id = 73003032, pos = { x = -2677.246, y = 208.397, z = 9078.521 }, rot = { x = 0, y = 257.746, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 453003, gadget_id = 73003032, pos = { x = -2867.000, y = 200.942, z = 9180.577 }, rot = { x = 353.082, y = 31.845, z = 0.459 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 453001, gadget_id = 73003032, pos = { x = -2840.414, y = 200.584, z = 8931.068 }, rot = { x = 359.739, y = 56.595, z = 356.82 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 453004, 453003, 453001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
