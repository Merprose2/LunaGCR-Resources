local base_info = {
	group_id = 133403466
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
	{ config_id = 466001, gadget_id = 70330516, pos = { x = 2164.524, y = 505.496, z = 4925.699 }, rot = { x = 0, y = 0, z = 2.52 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 466002, gadget_id = 70330511, pos = { x = 2188.635, y = 509.812, z = 4911.350 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		gadgets = { 466001, 466002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
