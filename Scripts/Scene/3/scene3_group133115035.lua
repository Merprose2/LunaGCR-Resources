local base_info = {
	group_id = 133115035
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
	{ config_id = 35001, gadget_id = 70210105, pos = { x = 2037.153, y = 280.000, z = 2443.156 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 35004, gadget_id = 70210105, pos = { x = 2056.103, y = 280.000, z = 2371.261 }, rot = { x = 0, y = 141.64, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 35005, gadget_id = 70210105, pos = { x = 2082.869, y = 280.000, z = 2383.895 }, rot = { x = 0, y = 163.183, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 35001, 35004, 35005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
