local base_info = {
	group_id = 133502240
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
	{ config_id = 240002, gadget_id = 70520009, pos = { x = -2687.175, y = 217.804, z = 8543.562 }, rot = { x = 0, y = 330.546, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 240003, gadget_id = 70540071, pos = { x = -2698.722, y = 194.494, z = 8560.053 }, rot = { x = 343.747, y = 36.687, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 240004, gadget_id = 70540071, pos = { x = -2700.336, y = 207.640, z = 8542.430 }, rot = { x = 13.179, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 240002, 240003, 240004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
