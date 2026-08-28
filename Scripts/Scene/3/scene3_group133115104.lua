local base_info = {
	group_id = 133115104
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
	{ config_id = 104010, gadget_id = 70292002, pos = { x = 1894.708, y = 437.223, z = 2619.994 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 104001, gadget_id = 70292002, pos = { x = 2110.136, y = 294.745, z = 2801.322 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 104002, gadget_id = 70292002, pos = { x = 2072.036, y = 293.081, z = 2834.627 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 104010, 104001, 104002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
