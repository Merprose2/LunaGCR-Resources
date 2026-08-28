local base_info = {
	group_id = 133116040
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
	{ config_id = 40001, gadget_id = 70292002, pos = { x = 1573.061, y = 364.814, z = 1848.218 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 40002, gadget_id = 70292002, pos = { x = 1604.949, y = 431.372, z = 2062.141 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 40001, 40002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
