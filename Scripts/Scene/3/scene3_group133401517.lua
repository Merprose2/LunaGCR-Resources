local base_info = {
	group_id = 133401517
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
	{ config_id = 517001, gadget_id = 70290002, pos = { x = 3800.257, y = 478.404, z = 4773.121 }, rot = { x = 0, y = 181.851, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 517006, gadget_id = 70290002, pos = { x = 3795.769, y = 481.041, z = 4747.102 }, rot = { x = 0, y = 284.678, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 517010, gadget_id = 70290002, pos = { x = 3801.902, y = 484.117, z = 4743.778 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 517001, 517006, 517010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
