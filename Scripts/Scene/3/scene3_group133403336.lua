local base_info = {
	group_id = 133403336
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
	{ config_id = 336001, gadget_id = 70330523, pos = { x = 2793.495, y = 508.133, z = 5138.466 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 336002, gadget_id = 70330523, pos = { x = 2804.329, y = 510.077, z = 5132.416 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 336004, gadget_id = 70330511, pos = { x = 2797.708, y = 511.005, z = 5141.124 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 336005, gadget_id = 70330679, pos = { x = 2812.210, y = 516.406, z = 5145.760 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 336001, 336002, 336004, 336005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
