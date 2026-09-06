local base_info = {
	group_id = 133405051
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
	{ config_id = 51001, gadget_id = 71700696, pos = { x = 1701.022, y = 483.290, z = 4993.295 }, rot = { x = 0, y = 117.24, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 51002, gadget_id = 707111181, pos = { x = 1701.168, y = 484.051, z = 4993.366 }, rot = { x = 0, y = 115.223, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 51001, 51002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
