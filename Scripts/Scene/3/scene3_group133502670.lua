local base_info = {
	group_id = 133502670
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
	{ config_id = 670001, gadget_id = 71700797, pos = { x = -2264.538, y = 45.500, z = 8848.308 }, rot = { x = 0, y = 62.069, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 670002, gadget_id = 70290017, pos = { x = -2264.698, y = 45.513, z = 8848.251 }, rot = { x = 270, y = 68, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 670003, gadget_id = 70360040, pos = { x = -2264.614, y = 45.500, z = 8848.276 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 670001, 670002, 670003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
