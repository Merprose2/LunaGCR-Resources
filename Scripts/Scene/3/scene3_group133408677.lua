local base_info = {
	group_id = 133408677
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
	{ config_id = 677001, gadget_id = 70520041, pos = { x = 5071.359, y = 512.837, z = 4499.011 }, rot = { x = 28.137, y = 0.629, z = 2.511 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 677002, gadget_id = 70520041, pos = { x = 5074.888, y = 514.074, z = 4496.875 }, rot = { x = 14.673, y = 353.932, z = 340.429 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 677003, gadget_id = 70520041, pos = { x = 5072.453, y = 512.417, z = 4499.446 }, rot = { x = 16.716, y = 54.183, z = 25.421 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 677001, 677002, 677003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
