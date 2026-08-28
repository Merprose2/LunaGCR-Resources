local base_info = {
	group_id = 133401505
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
	{ config_id = 505004, gadget_id = 70540053, pos = { x = 4077.628, y = 441.400, z = 4157.442 }, rot = { x = 0, y = 249.526, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 505006, gadget_id = 70540053, pos = { x = 4060.173, y = 441.719, z = 4143.526 }, rot = { x = 0, y = 327.512, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 505007, gadget_id = 70520005, pos = { x = 4053.792, y = 444.713, z = 4122.872 }, rot = { x = 0, y = 17.421, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 505001, gadget_id = 70540053, pos = { x = 4006.150, y = 440.976, z = 4122.894 }, rot = { x = 0, y = 41.343, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 505004, 505006, 505007, 505001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
