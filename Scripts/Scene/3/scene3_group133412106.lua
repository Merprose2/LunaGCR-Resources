local base_info = {
	group_id = 133412106
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
	{ config_id = 106010, gadget_id = 70210101, pos = { x = 3514.959, y = 468.919, z = 2930.382 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 106012, gadget_id = 70710548, pos = { x = 3462.115, y = 439.915, z = 2907.563 }, rot = { x = 0, y = 129.852, z = 4.193 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 106001, gadget_id = 70360001, pos = { x = 3462.197, y = 440.176, z = 2909.100 }, rot = { x = 358.131, y = 104.602, z = 357.795 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 106010, 106012, 106001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
