local base_info = {
	group_id = 133502030
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
	{ config_id = 30005, gadget_id = 73003050, pos = { x = -2728.140, y = 201.280, z = 8422.617 }, rot = { x = 0, y = 240.246, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 30008, gadget_id = 74004013, pos = { x = -2728.140, y = 200.780, z = 8422.617 }, rot = { x = 0, y = 240.246, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 30005, 30008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
