local base_info = {
	group_id = 133403702
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
	{ config_id = 702001, gadget_id = 70520041, pos = { x = 2718.453, y = 505.961, z = 4911.779 }, rot = { x = 3.694, y = 166.654, z = 330.556 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 702002, gadget_id = 70520041, pos = { x = 2722.411, y = 508.277, z = 4912.615 }, rot = { x = 0, y = 233.048, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 702003, gadget_id = 70520041, pos = { x = 2721.837, y = 505.736, z = 4909.002 }, rot = { x = 0, y = 262.692, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 702004, gadget_id = 70520041, pos = { x = 2719.464, y = 504.696, z = 4908.342 }, rot = { x = 0, y = 225.638, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 702006, gadget_id = 70520002, pos = { x = 2715.087, y = 505.125, z = 4911.158 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 702005, gadget_id = 70520002, pos = { x = 2725.277, y = 506.193, z = 4904.957 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 702001, 702002, 702003, 702004, 702006, 702005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
