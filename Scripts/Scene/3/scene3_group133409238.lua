local base_info = {
	group_id = 133409238
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
	{ config_id = 238001, gadget_id = 70290008, pos = { x = 4456.151, y = 539.667, z = 3840.099 }, rot = { x = 0, y = 155.518, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 238002, gadget_id = 70510007, pos = { x = 4456.147, y = 539.667, z = 3840.102 }, rot = { x = 0, y = 155.523, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 238003, gadget_id = 70520009, pos = { x = 4477.275, y = 542.350, z = 3816.980 }, rot = { x = 0, y = 55.274, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 238004, gadget_id = 70540051, pos = { x = 4451.183, y = 539.990, z = 3783.039 }, rot = { x = 0, y = 156.977, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 238011, gadget_id = 70540051, pos = { x = 4452.051, y = 539.990, z = 3824.314 }, rot = { x = 0, y = 114.851, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 238001, 238002, 238003, 238004, 238011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
