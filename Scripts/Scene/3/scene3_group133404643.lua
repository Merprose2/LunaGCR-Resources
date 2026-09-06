local base_info = {
	group_id = 133404643
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
	{ config_id = 643005, gadget_id = 70900571, pos = { x = 2490.009, y = 359.148, z = 3721.087 }, rot = { x = 0, y = 120.114, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 643006, gadget_id = 70900571, pos = { x = 2499.493, y = 359.697, z = 3715.741 }, rot = { x = 0, y = 119.716, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 643009, gadget_id = 70900575, pos = { x = 2489.995, y = 360.023, z = 3721.079 }, rot = { x = 0, y = 29.664, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 643010, gadget_id = 70900575, pos = { x = 2499.496, y = 359.752, z = 3715.773 }, rot = { x = 0, y = 30.301, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 643005, 643006, 643009, 643010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
