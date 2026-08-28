local base_info = {
	group_id = 133502519
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
	{ config_id = 519002, gadget_id = 70801003, pos = { x = -2277.510, y = 220.926, z = 9019.609 }, rot = { x = 0, y = 316.796, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 519001, gadget_id = 70801003, pos = { x = -2307.292, y = 218.113, z = 9031.811 }, rot = { x = 2.129, y = 359.774, z = 353.937 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 519002, 519001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
