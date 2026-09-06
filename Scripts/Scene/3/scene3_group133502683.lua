local base_info = {
	group_id = 133502683
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
	{ config_id = 683002, gadget_id = 70350093, pos = { x = -2469.689, y = 235.130, z = 9008.320 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 683003, gadget_id = 70360001, pos = { x = -2469.689, y = 236.095, z = 9008.314 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 683002, 683003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
