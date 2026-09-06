local base_info = {
	group_id = 133402353
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
	{ config_id = 353002, gadget_id = 70900600, pos = { x = 3262.977, y = 440.078, z = 3279.644 }, rot = { x = 11.504, y = 299.816, z = 359.47 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 353006, gadget_id = 70900600, pos = { x = 3253.345, y = 439.908, z = 3276.266 }, rot = { x = 0, y = 337.29, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 353007, gadget_id = 70900523, pos = { x = 3253.994, y = 440.105, z = 3283.921 }, rot = { x = 5.535, y = 148.245, z = 358.171 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 353003, gadget_id = 70900600, pos = { x = 3260.389, y = 439.950, z = 3290.652 }, rot = { x = 0.241, y = 30.01, z = 356.01 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 353005, gadget_id = 70900601, pos = { x = 3264.383, y = 440.000, z = 3293.157 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 353002, 353006, 353007, 353003, 353005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
