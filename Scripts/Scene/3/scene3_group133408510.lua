local base_info = {
	group_id = 133408510
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
	{ config_id = 510001, gadget_id = 70290008, pos = { x = 4827.546, y = 441.291, z = 3842.053 }, rot = { x = 354.361, y = 146.451, z = 1.341 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 510002, gadget_id = 70510007, pos = { x = 4827.546, y = 441.291, z = 3842.053 }, rot = { x = 354.361, y = 146.451, z = 1.341 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 510001, 510002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
