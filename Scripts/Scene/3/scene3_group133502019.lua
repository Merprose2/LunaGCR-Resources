local base_info = {
	group_id = 133502019
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
	{ config_id = 19004, gadget_id = 70331090, pos = { x = -2561.452, y = 203.674, z = 8379.274 }, rot = { x = 0.001, y = 165.401, z = 8.467 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 19006, gadget_id = 73003032, pos = { x = -2638.448, y = 200.403, z = 8498.778 }, rot = { x = 13.276, y = 200.309, z = 353.804 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 19004, 19006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
