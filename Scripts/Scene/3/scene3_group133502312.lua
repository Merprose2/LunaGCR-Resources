local base_info = {
	group_id = 133502312
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
	{ config_id = 312002, gadget_id = 70801141, pos = { x = -2251.655, y = 205.081, z = 8859.418 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 312003, gadget_id = 70801141, pos = { x = -2243.274, y = 167.143, z = 8855.653 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 312002, 312003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
