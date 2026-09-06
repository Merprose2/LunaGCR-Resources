local base_info = {
	group_id = 133501249
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
	{ config_id = 249002, gadget_id = 45003021, pos = { x = -1575.569, y = 79.921, z = 8315.371 }, rot = { x = 0, y = 318.69, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 249001, gadget_id = 70801140, pos = { x = -1628.384, y = 95.009, z = 8338.449 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 249003, gadget_id = 70801140, pos = { x = -1633.420, y = 103.576, z = 8354.436 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 249002, 249001, 249003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
