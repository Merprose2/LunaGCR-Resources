local base_info = {
	group_id = 133508611
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
	{ config_id = 611001, gadget_id = 70540083, pos = { x = -817.359, y = 201.123, z = 9711.576 }, rot = { x = 0, y = 92.859, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 611002, gadget_id = 70540071, pos = { x = -816.231, y = 202.090, z = 9719.568 }, rot = { x = 0, y = 52.88, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 611001, 611002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
