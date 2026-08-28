local base_info = {
	group_id = 133402539
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
	{ config_id = 539010, gadget_id = 70540005, pos = { x = 3516.240, y = 520.698, z = 3496.630 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 539011, gadget_id = 70540005, pos = { x = 3515.203, y = 520.304, z = 3497.192 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 539022, gadget_id = 70540003, pos = { x = 3954.889, y = 527.412, z = 3269.361 }, rot = { x = 16.369, y = 349.305, z = 13.185 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 539010, 539011, 539022 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
