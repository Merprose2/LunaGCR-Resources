local base_info = {
	group_id = 133116104
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
	{ config_id = 104001, gadget_id = 70292002, pos = { x = 1671.106, y = 367.540, z = 2385.601 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 104006, gadget_id = 70292002, pos = { x = 1527.183, y = 394.244, z = 2185.090 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 104001, 104006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
