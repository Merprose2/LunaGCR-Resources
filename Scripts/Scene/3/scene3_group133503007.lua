local base_info = {
	group_id = 133503007
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
	{ config_id = 7001, gadget_id = 70801052, pos = { x = -2202.804, y = 205.394, z = 7896.574 }, rot = { x = 0, y = 348.616, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 7002, gadget_id = 70801038, pos = { x = -2198.170, y = 203.260, z = 7898.518 }, rot = { x = 0, y = 348.065, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 7001, 7002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
