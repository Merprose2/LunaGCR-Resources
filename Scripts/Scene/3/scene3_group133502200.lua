local base_info = {
	group_id = 133502200
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
	{ config_id = 200001, gadget_id = 70520002, pos = { x = -2505.332, y = 207.403, z = 8635.218 }, rot = { x = 1.533, y = 52.225, z = 24.852 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 200002, gadget_id = 70520002, pos = { x = -2505.264, y = 207.827, z = 8637.192 }, rot = { x = 353.484, y = 50.54, z = 13.772 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 200003, gadget_id = 70520001, pos = { x = -2500.431, y = 208.829, z = 8629.355 }, rot = { x = 16.59, y = 308.089, z = 34.117 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 200004, gadget_id = 70520001, pos = { x = -2503.982, y = 207.865, z = 8633.467 }, rot = { x = 319.885, y = 43.274, z = 4.514 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 200001, 200002, 200003, 200004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
