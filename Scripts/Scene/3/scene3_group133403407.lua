local base_info = {
	group_id = 133403407
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
	{ config_id = 407001, gadget_id = 70540051, pos = { x = 2847.810, y = 490.640, z = 4835.553 }, rot = { x = 0, y = 235.192, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 407002, gadget_id = 70540051, pos = { x = 2850.059, y = 490.640, z = 4841.330 }, rot = { x = 0, y = 295.926, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 407003, gadget_id = 70540051, pos = { x = 2853.242, y = 490.640, z = 4834.020 }, rot = { x = 0, y = 187.759, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 407001, 407002, 407003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
