local base_info = {
	group_id = 133502311
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
	{ config_id = 311001, gadget_id = 70210101, pos = { x = -2448.010, y = 200.471, z = 8149.239 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 311002, gadget_id = 70220048, pos = { x = -2442.727, y = 201.903, z = 8162.989 }, rot = { x = 0, y = 59.949, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 311003, gadget_id = 70220048, pos = { x = -2444.770, y = 201.894, z = 8164.015 }, rot = { x = 0, y = 11.569, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 311001, 311002, 311003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
