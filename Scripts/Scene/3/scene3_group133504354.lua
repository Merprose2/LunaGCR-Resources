local base_info = {
	group_id = 133504354
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
	{ config_id = 354004, gadget_id = 70210101, pos = { x = -1350.267, y = 113.950, z = 7565.098 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 354006, gadget_id = 70210101, pos = { x = -1366.498, y = 117.885, z = 7632.402 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 354004, 354006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
