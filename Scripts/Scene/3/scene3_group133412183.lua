local base_info = {
	group_id = 133412183
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
	{ config_id = 183001, gadget_id = 70211203, pos = { x = 3735.923, y = 434.939, z = 2734.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 183002, gadget_id = 70211203, pos = { x = 3741.731, y = 435.506, z = 2771.119 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 183001, 183002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
