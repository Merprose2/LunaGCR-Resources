local base_info = {
	group_id = 133403055
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
	{ config_id = 55002, gadget_id = 70330511, pos = { x = 2959.246, y = 454.119, z = 4641.552 }, rot = { x = 0, y = 96.594, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 55001, gadget_id = 70330516, pos = { x = 2975.208, y = 441.056, z = 4659.142 }, rot = { x = 0, y = 96.594, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 55002, 55001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
