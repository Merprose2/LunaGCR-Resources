local base_info = {
	group_id = 133502155
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
	{ config_id = 155003, gadget_id = 70520009, pos = { x = -2697.243, y = 131.707, z = 8608.051 }, rot = { x = 357.564, y = 350.181, z = 336.862 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155005, gadget_id = 70540083, pos = { x = -2696.385, y = 132.139, z = 8631.951 }, rot = { x = 344.937, y = 0, z = 13.778 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 155003, 155005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
