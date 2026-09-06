local base_info = {
	group_id = 133409103
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
	{ config_id = 103008, gadget_id = 70291559, pos = { x = 4742.130, y = 474.204, z = 3556.347 }, rot = { x = 343.31, y = 254.304, z = 349.791 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 103004, gadget_id = 70320092, pos = { x = 4737.560, y = 475.724, z = 3548.972 }, rot = { x = 359.95, y = 89.734, z = 0.029 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 103001, gadget_id = 70291559, pos = { x = 4726.526, y = 476.243, z = 3558.432 }, rot = { x = 2.165, y = 31.615, z = 0.433 }, level = 1, route_id = 0, state = 902 },
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
		gadgets = { 103008, 103004, 103001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
