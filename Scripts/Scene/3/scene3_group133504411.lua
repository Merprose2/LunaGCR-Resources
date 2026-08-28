local base_info = {
	group_id = 133504411
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
	{ config_id = 411007, gadget_id = 70540071, pos = { x = -2265.915, y = 249.207, z = 7782.988 }, rot = { x = 0, y = 346.205, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 411008, gadget_id = 70540071, pos = { x = -2274.958, y = 248.284, z = 7795.014 }, rot = { x = 0, y = 271.708, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 411009, gadget_id = 70540071, pos = { x = -2277.311, y = 248.431, z = 7791.051 }, rot = { x = 0, y = 7.247, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 411007, 411008, 411009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
