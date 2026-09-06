local base_info = {
	group_id = 133501696
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
	{ config_id = 696001, gadget_id = 70801090, pos = { x = -1669.946, y = 52.599, z = 8355.389 }, rot = { x = 0, y = 320.145, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 696009, gadget_id = 70801092, pos = { x = -1651.771, y = 75.069, z = 8404.717 }, rot = { x = 357.837, y = 306.895, z = 0.207 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 696001, 696009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
