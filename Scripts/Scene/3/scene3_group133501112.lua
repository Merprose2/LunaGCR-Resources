local base_info = {
	group_id = 133501112
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
	{ config_id = 112016, gadget_id = 70710136, pos = { x = -2031.788, y = 75.494, z = 8498.076 }, rot = { x = 358.126, y = 160.79, z = 356.112 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 112017, gadget_id = 70711024, pos = { x = -2031.791, y = 75.593, z = 8498.086 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 112016, 112017 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
