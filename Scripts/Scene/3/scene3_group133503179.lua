local base_info = {
	group_id = 133503179
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
	{ config_id = 179001, gadget_id = 70801092, pos = { x = -2164.760, y = 256.784, z = 8065.305 }, rot = { x = 356.96, y = 297.728, z = 358.494 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 179007, gadget_id = 70801093, pos = { x = -2164.852, y = 256.141, z = 8065.206 }, rot = { x = 350.567, y = 278.124, z = 1.755 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 179011, gadget_id = 70801169, pos = { x = -2164.760, y = 256.784, z = 8065.305 }, rot = { x = 356.611, y = 273.697, z = 359.862 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 179002, gadget_id = 70801090, pos = { x = -2263.251, y = 212.732, z = 8046.229 }, rot = { x = 0, y = 277.847, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 179001, 179007, 179011, 179002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
