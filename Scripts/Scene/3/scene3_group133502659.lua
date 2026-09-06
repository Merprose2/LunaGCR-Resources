local base_info = {
	group_id = 133502659
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
	{ config_id = 659001, gadget_id = 70801092, pos = { x = -2595.578, y = 201.475, z = 8480.707 }, rot = { x = 10.837, y = 181.469, z = 8.116 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 659014, gadget_id = 70801093, pos = { x = -2596.103, y = 201.520, z = 8480.657 }, rot = { x = 0, y = 181.317, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 659015, gadget_id = 70801169, pos = { x = -2595.503, y = 200.900, z = 8480.880 }, rot = { x = 0, y = 138.11, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 659001, 659014, 659015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
