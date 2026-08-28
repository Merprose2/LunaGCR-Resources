local base_info = {
	group_id = 133116330
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
	{ config_id = 330001, gadget_id = 70292002, pos = { x = 1538.855, y = 334.952, z = 2930.715 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 330002, gadget_id = 70292002, pos = { x = 1571.331, y = 315.462, z = 2960.852 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 330001, 330002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
