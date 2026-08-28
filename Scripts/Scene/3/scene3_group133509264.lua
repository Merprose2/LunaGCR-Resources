local base_info = {
	group_id = 133509264
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
	{ config_id = 264001, gadget_id = 70211002, pos = { x = -1532.846, y = 79.335, z = 9741.445 }, rot = { x = 0, y = 101.489, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 264007, gadget_id = 70220049, pos = { x = -1546.892, y = 82.163, z = 9738.241 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 264001, 264007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
