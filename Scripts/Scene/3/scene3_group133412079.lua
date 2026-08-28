local base_info = {
	group_id = 133412079
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
	{ config_id = 79002, gadget_id = 70520042, pos = { x = 3586.437, y = 408.832, z = 2742.618 }, rot = { x = 330.733, y = 75.339, z = 345.186 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 79001, gadget_id = 70520042, pos = { x = 3593.283, y = 409.295, z = 2740.338 }, rot = { x = 344.257, y = 257.357, z = 4.924 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 79003, gadget_id = 70540070, pos = { x = 3623.583, y = 418.431, z = 2740.018 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 79005, gadget_id = 70540057, pos = { x = 3550.185, y = 414.492, z = 2744.006 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 79004, gadget_id = 70540070, pos = { x = 3541.854, y = 432.055, z = 2720.907 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 79002, 79001, 79003, 79005, 79004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
