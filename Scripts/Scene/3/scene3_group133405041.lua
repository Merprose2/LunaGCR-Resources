local base_info = {
	group_id = 133405041
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
	{ config_id = 41001, gadget_id = 70330516, pos = { x = 1930.455, y = 434.422, z = 4722.993 }, rot = { x = 339.771, y = 342.043, z = 21.009 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 41002, gadget_id = 70330511, pos = { x = 1926.460, y = 445.308, z = 4723.339 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		gadgets = { 41001, 41002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
