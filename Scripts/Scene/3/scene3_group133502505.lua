local base_info = {
	group_id = 133502505
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
	{ config_id = 505002, gadget_id = 70217013, pos = { x = -2851.562, y = 202.174, z = 9047.729 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 505001, gadget_id = 70217013, pos = { x = -2859.697, y = 15.213, z = 8646.894 }, rot = { x = 340.745, y = 13.318, z = 333.057 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 505002, 505001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
