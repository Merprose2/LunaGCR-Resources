local base_info = {
	group_id = 133403158
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
	{ config_id = 158005, gadget_id = 70330541, pos = { x = 2637.996, y = 330.268, z = 4809.665 }, rot = { x = 0, y = 0, z = 264.928 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 158006, gadget_id = 70330494, pos = { x = 2688.789, y = 325.692, z = 4808.119 }, rot = { x = 354.854, y = 271.743, z = 159.628 }, level = 1, route_id = 0, state = 203 },
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
		gadgets = { 158005, 158006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
