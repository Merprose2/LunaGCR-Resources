local base_info = {
	group_id = 133502091
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
	{ config_id = 91001, gadget_id = 70360412, pos = { x = -2738.928, y = 433.575, z = 8411.801 }, rot = { x = 0, y = 0.269, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91002, gadget_id = 70950145, pos = { x = -2739.096, y = 430.185, z = 8410.651 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 91001, 91002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
