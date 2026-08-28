local base_info = {
	group_id = 133116139
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
	{ config_id = 139001, gadget_id = 70292040, pos = { x = 1492.700, y = -43.730, z = 2740.280 }, rot = { x = 0, y = 67.23, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 139002, gadget_id = 70292163, pos = { x = 1499.639, y = -44.792, z = 2746.186 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 139003, gadget_id = 70292199, pos = { x = 1492.410, y = -37.993, z = 2740.926 }, rot = { x = 0, y = 67.23, z = 0 }, level = 1, route_id = 0, state = 203 },
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
		gadgets = { 139001, 139002, 139003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
