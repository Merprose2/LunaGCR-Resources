local base_info = {
	group_id = 133408151
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
	{ config_id = 151001, gadget_id = 70520042, pos = { x = 4298.224, y = 429.030, z = 4552.350 }, rot = { x = 350.099, y = 89.517, z = 15.891 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 151002, gadget_id = 70520042, pos = { x = 4304.084, y = 427.084, z = 4557.875 }, rot = { x = 331.163, y = 240.395, z = 347.895 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 151001, 151002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
