local base_info = {
	group_id = 133412063
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
	{ config_id = 63006, gadget_id = 70710346, pos = { x = 3291.709, y = 341.213, z = 2755.563 }, rot = { x = 0, y = 359.573, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63005, gadget_id = 70710347, pos = { x = 3291.750, y = 340.998, z = 2753.010 }, rot = { x = 345.864, y = 67.16, z = 312.501 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63009, gadget_id = 70210101, pos = { x = 3291.301, y = 341.119, z = 2755.580 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63010, gadget_id = 70710038, pos = { x = 3291.597, y = 340.520, z = 2753.703 }, rot = { x = 11.194, y = 271.638, z = 3.395 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63001, gadget_id = 70360001, pos = { x = 3291.542, y = 341.333, z = 2753.770 }, rot = { x = 0, y = 175.4, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 63006, 63005, 63009, 63010, 63001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
