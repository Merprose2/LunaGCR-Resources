local base_info = {
	group_id = 133116325
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
	{ config_id = 325046, gadget_id = 70292048, pos = { x = 1813.534, y = 378.818, z = 2485.078 }, rot = { x = 0, y = 13.268, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 325048, gadget_id = 70292048, pos = { x = 1814.224, y = 394.790, z = 2470.364 }, rot = { x = 0, y = 58.976, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 325021, gadget_id = 70292048, pos = { x = 1812.696, y = 364.646, z = 2498.402 }, rot = { x = 0, y = 15.131, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 325140, gadget_id = 70292002, pos = { x = 1837.529, y = 401.816, z = 2510.152 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 325139, gadget_id = 70292002, pos = { x = 1870.221, y = 409.427, z = 2581.372 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 325046, 325048, 325021, 325140, 325139 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
