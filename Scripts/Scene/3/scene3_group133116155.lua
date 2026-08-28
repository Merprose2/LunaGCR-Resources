local base_info = {
	group_id = 133116155
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
	{ config_id = 155003, gadget_id = 70292002, pos = { x = 1393.030, y = 399.527, z = 2696.749 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155006, gadget_id = 70292002, pos = { x = 1393.916, y = 341.779, z = 2626.879 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155004, gadget_id = 70292002, pos = { x = 1385.415, y = 375.881, z = 2678.925 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 155001, gadget_id = 70292048, pos = { x = 1350.934, y = 338.120, z = 2700.260 }, rot = { x = 5.189, y = 263.229, z = 349.414 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 155005, gadget_id = 70292002, pos = { x = 1292.957, y = 314.403, z = 2722.696 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 155003, 155006, 155004, 155001, 155005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
