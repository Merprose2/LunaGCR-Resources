local base_info = {
	group_id = 133403444
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
	{ config_id = 444001, gadget_id = 70330516, pos = { x = 2578.186, y = 477.471, z = 4813.137 }, rot = { x = 351.244, y = 321.697, z = 357.87 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 444002, gadget_id = 70330511, pos = { x = 2586.909, y = 486.450, z = 4816.629 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		gadgets = { 444001, 444002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
