local base_info = {
	group_id = 133508621
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
	{ config_id = 621001, gadget_id = 70540083, pos = { x = -750.808, y = 201.638, z = 9893.755 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 621002, gadget_id = 70540071, pos = { x = -720.105, y = 200.787, z = 9896.589 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 621001, 621002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
