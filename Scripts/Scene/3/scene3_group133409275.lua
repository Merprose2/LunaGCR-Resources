local base_info = {
	group_id = 133409275
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
	{ config_id = 275001, gadget_id = 70217027, pos = { x = 4431.129, y = 470.160, z = 4168.752 }, rot = { x = 30.972, y = 74.74, z = 3.793 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 275004, gadget_id = 70217027, pos = { x = 4409.448, y = 514.530, z = 3964.173 }, rot = { x = 0, y = 76.011, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 275005, gadget_id = 70217027, pos = { x = 4676.675, y = 689.001, z = 3951.790 }, rot = { x = 352.414, y = 76.082, z = 0.07 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 275001, 275004, 275005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
