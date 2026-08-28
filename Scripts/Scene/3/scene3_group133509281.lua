local base_info = {
	group_id = 133509281
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
	{ config_id = 281001, gadget_id = 73005277, pos = { x = -1469.587, y = 25.860, z = 9289.185 }, rot = { x = 19.521, y = 87.68, z = 83.877 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 281009, gadget_id = 45003051, pos = { x = -1506.434, y = 24.506, z = 9333.612 }, rot = { x = 0, y = 349.672, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 281015, gadget_id = 73005277, pos = { x = -1467.994, y = 31.688, z = 9288.619 }, rot = { x = 51.571, y = 254.726, z = 244.764 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 281006, gadget_id = 73005173, pos = { x = -1473.129, y = 25.751, z = 9290.808 }, rot = { x = 0.526, y = 301.652, z = 1.334 }, level = 1, route_id = 0, state = 202 },
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
		gadgets = { 281001, 281009, 281015, 281006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
