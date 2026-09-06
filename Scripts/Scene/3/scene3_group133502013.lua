local base_info = {
	group_id = 133502013
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
	{ config_id = 13020, gadget_id = 70331067, pos = { x = -2663.929, y = 203.030, z = 8653.312 }, rot = { x = 0, y = 47.313, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 13021, gadget_id = 70331067, pos = { x = -2668.071, y = 203.090, z = 8650.867 }, rot = { x = 0, y = 347.16, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 13013, gadget_id = 70331067, pos = { x = -2481.366, y = 203.133, z = 8738.362 }, rot = { x = 0, y = 61.012, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 13014, gadget_id = 70331067, pos = { x = -2480.180, y = 203.143, z = 8741.685 }, rot = { x = 0, y = 19.764, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 13020, 13021, 13013, 13014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
