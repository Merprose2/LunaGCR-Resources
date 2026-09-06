local base_info = {
	group_id = 133404396
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
	{ config_id = 396003, gadget_id = 70900571, pos = { x = 2791.494, y = 423.833, z = 3879.208 }, rot = { x = 0, y = 32.585, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 396004, gadget_id = 70900581, pos = { x = 2791.482, y = 424.500, z = 3879.242 }, rot = { x = 0, y = 34.147, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 396003, 396004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
