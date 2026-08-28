local base_info = {
	group_id = 133403225
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
	{ config_id = 225010, gadget_id = 70350006, pos = { x = 2377.001, y = 495.647, z = 4974.836 }, rot = { x = 0, y = 13.413, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 225011, gadget_id = 70350006, pos = { x = 2383.245, y = 496.959, z = 4978.483 }, rot = { x = 0, y = 280.629, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 225010, 225011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
