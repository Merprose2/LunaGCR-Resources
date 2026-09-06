local base_info = {
	group_id = 133412110
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
	{ config_id = 110002, gadget_id = 70350093, pos = { x = 3466.003, y = 441.330, z = 2949.645 }, rot = { x = 13.549, y = 359.453, z = 11.837 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 110019, gadget_id = 70291484, pos = { x = 3477.284, y = 445.735, z = 2939.941 }, rot = { x = 359.375, y = 30.714, z = 321.102 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 110020, gadget_id = 70291484, pos = { x = 3485.204, y = 457.244, z = 2935.089 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 110002, 110019, 110020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
