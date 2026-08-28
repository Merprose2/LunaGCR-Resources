local base_info = {
	group_id = 133116044
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
	{ config_id = 44001, gadget_id = 70292011, pos = { x = 1515.977, y = 429.968, z = 2024.620 }, rot = { x = 0, y = 273.028, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 44002, gadget_id = 70292011, pos = { x = 1509.347, y = 425.016, z = 2021.108 }, rot = { x = 0, y = 348.794, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 44005, gadget_id = 70292010, pos = { x = 1533.444, y = 439.953, z = 2042.196 }, rot = { x = 0, y = 12.783, z = 0 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 44001, 44002, 44005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
