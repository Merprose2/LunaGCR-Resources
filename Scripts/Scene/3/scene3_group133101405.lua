local base_info = {
	group_id = 133101405
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
	{ config_id = 405002, gadget_id = 70292023, pos = { x = 1572.543, y = 227.147, z = 1655.491 }, rot = { x = 282.224, y = 236.81, z = 301.262 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 405001, gadget_id = 70292024, pos = { x = 1589.286, y = 227.359, z = 1673.259 }, rot = { x = 0, y = 218.897, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 405004, gadget_id = 70211112, pos = { x = 1583.773, y = 228.256, z = 1650.135 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 405002, 405001, 405004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
