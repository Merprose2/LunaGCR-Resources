local base_info = {
	group_id = 133101529
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
	{ config_id = 529001, gadget_id = 70292100, pos = { x = 1623.570, y = 227.510, z = 1636.770 }, rot = { x = 0, y = 7.472, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 529002, gadget_id = 70292100, pos = { x = 1640.280, y = 231.580, z = 1623.950 }, rot = { x = 0, y = 162.734, z = 0 }, level = 1, route_id = 0, state = 203 },
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
		gadgets = { 529001, 529002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
