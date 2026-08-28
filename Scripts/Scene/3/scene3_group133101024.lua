local base_info = {
	group_id = 133101024
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
	{ config_id = 24006, gadget_id = 70211112, pos = { x = 1491.589, y = 279.749, z = 1617.818 }, rot = { x = 0, y = 150.384, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 24002, gadget_id = 70292011, pos = { x = 1510.876, y = 283.015, z = 1628.865 }, rot = { x = 4.761, y = 9.34, z = 357.901 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 24006, 24002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
