local base_info = {
	group_id = 133114071
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
	{ config_id = 71003, gadget_id = 70292011, pos = { x = 2238.885, y = 317.125, z = 1676.939 }, rot = { x = 0, y = 14.496, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 71004, gadget_id = 70292011, pos = { x = 2244.078, y = 317.708, z = 1677.989 }, rot = { x = 0, y = 320.528, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 71001, gadget_id = 70292011, pos = { x = 2281.919, y = 318.091, z = 1682.401 }, rot = { x = 356.076, y = 355.657, z = 0 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 71003, 71004, 71001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
