local base_info = {
	group_id = 133116103
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
	{ config_id = 103010, gadget_id = 70900049, pos = { x = 1645.651, y = 344.790, z = 2380.218 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 103002, gadget_id = 70900049, pos = { x = 1666.710, y = 350.244, z = 2403.844 }, rot = { x = 1.884, y = 10.933, z = 4.703 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 103004, gadget_id = 70900049, pos = { x = 1660.578, y = 345.019, z = 2382.973 }, rot = { x = 344.449, y = 8.849, z = 8.885 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 103023, gadget_id = 70900049, pos = { x = 1659.391, y = 344.420, z = 2376.589 }, rot = { x = 5.292, y = 359.589, z = 351.119 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 103010, 103002, 103004, 103023 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
