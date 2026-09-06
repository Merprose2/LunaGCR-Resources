local base_info = {
	group_id = 133502187
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
	{ config_id = 187002, gadget_id = 70211201, pos = { x = -2394.955, y = 206.320, z = 8904.384 }, rot = { x = 13.889, y = 130.296, z = 11.506 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 187001, gadget_id = 70331092, pos = { x = -2382.292, y = 205.600, z = 8834.405 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 187002, 187001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
