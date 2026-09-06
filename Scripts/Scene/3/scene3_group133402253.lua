local base_info = {
	group_id = 133402253
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
	{ config_id = 253001, gadget_id = 70520041, pos = { x = 3379.524, y = 446.818, z = 3390.209 }, rot = { x = 31.556, y = 216.455, z = 10.645 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 253002, gadget_id = 70520041, pos = { x = 3376.524, y = 444.725, z = 3379.773 }, rot = { x = 30.512, y = 294.347, z = 346.195 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 253004, gadget_id = 70520041, pos = { x = 3382.652, y = 446.719, z = 3388.692 }, rot = { x = 19.987, y = 162.831, z = 336.987 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 253007, gadget_id = 70520001, pos = { x = 3386.649, y = 447.823, z = 3387.980 }, rot = { x = 23.465, y = 275.03, z = 20.827 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 253001, 253002, 253004, 253007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
