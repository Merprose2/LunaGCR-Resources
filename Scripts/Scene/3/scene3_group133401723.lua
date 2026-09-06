local base_info = {
	group_id = 133401723
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
	{ config_id = 723012, gadget_id = 70710006, pos = { x = 3765.540, y = 441.284, z = 4320.365 }, rot = { x = 357.776, y = 225.435, z = 1.614 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 723014, gadget_id = 70710006, pos = { x = 3762.723, y = 440.667, z = 4323.988 }, rot = { x = 0, y = 302.893, z = 0 }, level = 1, route_id = 0, state = 203 },
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
		gadgets = { 723012, 723014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
