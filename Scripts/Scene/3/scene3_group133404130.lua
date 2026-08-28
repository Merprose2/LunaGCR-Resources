local base_info = {
	group_id = 133404130
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
	{ config_id = 130005, gadget_id = 70900593, pos = { x = 2582.545, y = 230.850, z = 3608.338 }, rot = { x = 0, y = 248.603, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 130006, gadget_id = 70900593, pos = { x = 2761.504, y = 239.119, z = 3687.163 }, rot = { x = 350.617, y = 30.808, z = 8.74 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 130005, 130006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
