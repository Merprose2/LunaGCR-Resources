local base_info = {
	group_id = 133503033
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
	{ config_id = 33001, gadget_id = 70801107, pos = { x = -2149.236, y = 118.068, z = 7678.627 }, rot = { x = 346.854, y = 145.556, z = 14.723 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 33008, gadget_id = 70360122, pos = { x = -2147.914, y = 119.213, z = 7676.407 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 33012, gadget_id = 70710470, pos = { x = -2147.923, y = 118.834, z = 7676.161 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 33001, 33008, 33012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
