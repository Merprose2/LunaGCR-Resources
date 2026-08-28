local base_info = {
	group_id = 133401764
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
	{ config_id = 764003, gadget_id = 70330623, pos = { x = 3879.440, y = -145.261, z = 4760.724 }, rot = { x = 0, y = 90, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 764004, gadget_id = 70330565, pos = { x = 3884.055, y = -150.850, z = 4762.725 }, rot = { x = 0, y = 295.781, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 764003, 764004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
