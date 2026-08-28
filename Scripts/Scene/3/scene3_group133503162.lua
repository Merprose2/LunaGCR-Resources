local base_info = {
	group_id = 133503162
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
	{ config_id = 162001, gadget_id = 70801102, pos = { x = -2260.872, y = 175.456, z = 7993.156 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 162005, gadget_id = 70801117, pos = { x = -2260.872, y = 175.456, z = 7993.156 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 162001, 162005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
