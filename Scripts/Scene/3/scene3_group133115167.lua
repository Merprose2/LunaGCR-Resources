local base_info = {
	group_id = 133115167
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
	{ config_id = 167001, gadget_id = 70900593, pos = { x = 2591.977, y = 285.612, z = 3547.577 }, rot = { x = 0, y = 146.481, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 167004, gadget_id = 70330691, pos = { x = 2590.961, y = 285.287, z = 3549.028 }, rot = { x = 0, y = 289.234, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 167001, 167004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
