local base_info = {
	group_id = 133114154
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
	{ config_id = 154004, gadget_id = 70292013, pos = { x = 2343.485, y = 330.400, z = 1683.294 }, rot = { x = 0, y = 0.257, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 154001, gadget_id = 70292012, pos = { x = 2351.199, y = 330.400, z = 1687.232 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 154005, gadget_id = 70292013, pos = { x = 2357.033, y = 330.500, z = 1685.531 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 154007, gadget_id = 70292013, pos = { x = 2348.958, y = 330.500, z = 1679.958 }, rot = { x = 0, y = 3.319, z = 0 }, level = 1, route_id = 0, state = 203 },
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
		gadgets = { 154004, 154001, 154005, 154007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
