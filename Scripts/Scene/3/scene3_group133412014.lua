local base_info = {
	group_id = 133412014
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
	{ config_id = 14001, gadget_id = 70291484, pos = { x = 3298.062, y = 343.113, z = 2745.717 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 14004, gadget_id = 70291484, pos = { x = 3300.803, y = 360.831, z = 2747.014 }, rot = { x = 0, y = 40.02, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 14001, 14004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
