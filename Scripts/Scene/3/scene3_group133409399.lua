local base_info = {
	group_id = 133409399
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
	{ config_id = 399001, gadget_id = 70540005, pos = { x = 4507.404, y = 550.635, z = 3775.428 }, rot = { x = 13.672, y = 44.969, z = 16.725 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 399002, gadget_id = 70540005, pos = { x = 4502.469, y = 552.664, z = 3769.559 }, rot = { x = 0, y = 281.717, z = 315.404 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 399001, 399002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
