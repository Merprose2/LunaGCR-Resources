local base_info = {
	group_id = 133402430
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
	{ config_id = 430001, gadget_id = 70520001, pos = { x = 3883.165, y = 505.536, z = 3442.760 }, rot = { x = 10.382, y = 11.881, z = 27.2 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 430002, gadget_id = 70520001, pos = { x = 3881.111, y = 505.807, z = 3439.098 }, rot = { x = 329.805, y = 102.621, z = 6.077 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 430003, gadget_id = 70520002, pos = { x = 3880.784, y = 505.093, z = 3441.680 }, rot = { x = 10.427, y = 0.71, z = 15.583 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 430004, gadget_id = 70520002, pos = { x = 3885.821, y = 504.562, z = 3449.036 }, rot = { x = 337.173, y = 100.008, z = 11.827 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 430001, 430002, 430003, 430004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
