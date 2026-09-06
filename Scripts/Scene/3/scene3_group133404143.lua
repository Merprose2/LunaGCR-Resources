local base_info = {
	group_id = 133404143
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
	{ config_id = 143002, gadget_id = 70291485, pos = { x = 2615.419, y = 275.221, z = 3555.106 }, rot = { x = 20.917, y = 355.414, z = 347.741 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 143003, gadget_id = 70291485, pos = { x = 2619.052, y = 291.286, z = 3561.117 }, rot = { x = 37.988, y = 358.967, z = 4.252 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 143001, gadget_id = 70330768, pos = { x = 2632.784, y = 312.535, z = 3580.802 }, rot = { x = 39.806, y = 300.717, z = 17.58 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 143002, 143003, 143001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
