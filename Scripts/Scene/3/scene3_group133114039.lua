local base_info = {
	group_id = 133114039
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
	{ config_id = 39001, gadget_id = 70292024, pos = { x = 2166.141, y = 286.827, z = 1603.570 }, rot = { x = 0.358, y = 95.603, z = 359.92 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 39002, gadget_id = 70292023, pos = { x = 2175.589, y = 286.063, z = 1603.615 }, rot = { x = 308.988, y = 275.013, z = 8.541 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 39001, 39002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
