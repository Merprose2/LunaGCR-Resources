local base_info = {
	group_id = 133101410
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
	{ config_id = 410001, gadget_id = 70292002, pos = { x = 1515.266, y = 375.452, z = 1900.340 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 410002, gadget_id = 70292002, pos = { x = 1540.777, y = 405.359, z = 1940.009 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 410001, 410002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
