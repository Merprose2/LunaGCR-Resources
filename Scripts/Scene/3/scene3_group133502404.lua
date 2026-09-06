local base_info = {
	group_id = 133502404
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
	{ config_id = 404001, gadget_id = 70801092, pos = { x = -2269.097, y = 236.571, z = 8945.496 }, rot = { x = 2.572, y = 201.629, z = 7.747 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 404013, gadget_id = 70801169, pos = { x = -2267.328, y = 235.310, z = 8944.914 }, rot = { x = 0, y = 174.957, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 404001, 404013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
