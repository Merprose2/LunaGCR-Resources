local base_info = {
	group_id = 133503087
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
	{ config_id = 87001, gadget_id = 70294002, pos = { x = -2188.447, y = 183.410, z = 8048.064 }, rot = { x = 0, y = 225.879, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 87005, gadget_id = 70294008, pos = { x = -2188.450, y = 183.711, z = 8048.070 }, rot = { x = 0, y = 228.803, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 87002, gadget_id = 73002109, pos = { x = -2189.295, y = 182.790, z = 8046.669 }, rot = { x = 0, y = 238.034, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 87001, 87005, 87002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
