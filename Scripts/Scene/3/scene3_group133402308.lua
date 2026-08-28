local base_info = {
	group_id = 133402308
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
	{ config_id = 308001, gadget_id = 70520002, pos = { x = 3561.950, y = 505.122, z = 3517.612 }, rot = { x = 22.87, y = 340.708, z = 348.852 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 308002, gadget_id = 70520002, pos = { x = 3560.551, y = 505.314, z = 3517.362 }, rot = { x = 332.341, y = 193.756, z = 348.738 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 308006, gadget_id = 70520041, pos = { x = 3572.510, y = 506.654, z = 3514.981 }, rot = { x = 19.774, y = 357.098, z = 340.313 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 308008, gadget_id = 70520002, pos = { x = 3570.048, y = 505.192, z = 3517.582 }, rot = { x = 17.284, y = 94.623, z = 21.715 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 308009, gadget_id = 70520002, pos = { x = 3571.358, y = 505.809, z = 3516.893 }, rot = { x = 11.931, y = 282.285, z = 332.604 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 308001, 308002, 308006, 308008, 308009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
