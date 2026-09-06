local base_info = {
	group_id = 133115022
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
	{ config_id = 22001, gadget_id = 70292049, pos = { x = 2251.208, y = 346.695, z = 2188.656 }, rot = { x = 5.754, y = 33.868, z = 347.98 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 22002, gadget_id = 70710091, pos = { x = 2249.480, y = 346.587, z = 2190.310 }, rot = { x = 350.562, y = 196.555, z = 357.977 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 22001, 22002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
