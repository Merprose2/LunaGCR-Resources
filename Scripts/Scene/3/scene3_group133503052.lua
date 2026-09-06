local base_info = {
	group_id = 133503052
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
	{ config_id = 52001, gadget_id = 70540083, pos = { x = -2096.200, y = 107.540, z = 7654.990 }, rot = { x = 358.252, y = 119.93, z = 3.99 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 52002, gadget_id = 70540083, pos = { x = -2102.100, y = 108.490, z = 7650.373 }, rot = { x = 352.33, y = 257.998, z = 5.929 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 52003, gadget_id = 70540083, pos = { x = -2115.638, y = 107.106, z = 7646.439 }, rot = { x = 0.407, y = 294.701, z = 10.637 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 52001, 52002, 52003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
