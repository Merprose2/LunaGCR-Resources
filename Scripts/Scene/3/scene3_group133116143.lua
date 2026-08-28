local base_info = {
	group_id = 133116143
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
	{ config_id = 143011, gadget_id = 70900049, pos = { x = 1516.734, y = 280.000, z = 2659.338 }, rot = { x = 3.598, y = 359.358, z = 349.879 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 143012, gadget_id = 70900049, pos = { x = 1505.091, y = 280.313, z = 2680.762 }, rot = { x = 6.536, y = 358.029, z = 343.183 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 143013, gadget_id = 70900049, pos = { x = 1520.572, y = 280.560, z = 2678.330 }, rot = { x = 358.954, y = 0.542, z = 1.186 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 143011, 143012, 143013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
