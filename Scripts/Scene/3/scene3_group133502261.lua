local base_info = {
	group_id = 133502261
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
	{ config_id = 261001, gadget_id = 73003002, pos = { x = -2838.740, y = 201.780, z = 8756.280 }, rot = { x = 0, y = 229.027, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 261002, gadget_id = 70211131, pos = { x = -2838.692, y = 202.622, z = 8756.231 }, rot = { x = 0, y = 348.419, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 261001, 261002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
