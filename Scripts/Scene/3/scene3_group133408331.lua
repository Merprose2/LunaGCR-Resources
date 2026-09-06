local base_info = {
	group_id = 133408331
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
	{ config_id = 331001, gadget_id = 70291567, pos = { x = 4936.371, y = 533.400, z = 4440.158 }, rot = { x = 0, y = 287.849, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 331002, gadget_id = 70291567, pos = { x = 4937.147, y = 533.400, z = 4439.246 }, rot = { x = 0, y = 290.601, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 331001, 331002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
