local base_info = {
	group_id = 133502604
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
	{ config_id = 604001, gadget_id = 70801140, pos = { x = -2507.157, y = 249.417, z = 9000.638 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 604003, gadget_id = 70801140, pos = { x = -2530.941, y = 269.019, z = 9069.902 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 604006, gadget_id = 70801140, pos = { x = -2554.852, y = 263.546, z = 9063.089 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 604001, 604003, 604006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
