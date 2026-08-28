local base_info = {
	group_id = 133502070
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
	{ config_id = 70006, gadget_id = 73003022, pos = { x = -2791.468, y = 33.777, z = 8672.231 }, rot = { x = 338.167, y = 128.923, z = 357.552 }, level = 1, route_id = 0, state = 204 },
	{ config_id = 70021, gadget_id = 73002117, pos = { x = -2792.730, y = 31.587, z = 8669.348 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 70006, 70021 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
