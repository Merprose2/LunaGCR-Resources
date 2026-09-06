local base_info = {
	group_id = 133116296
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
	{ config_id = 296003, gadget_id = 70292143, pos = { x = 1485.280, y = 310.561, z = 2764.329 }, rot = { x = 0, y = 226.033, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 296005, gadget_id = 70292143, pos = { x = 1477.818, y = 310.166, z = 2763.654 }, rot = { x = 0, y = 179.76, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 296003, 296005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
