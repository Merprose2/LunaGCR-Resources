local base_info = {
	group_id = 133403778
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
	{ config_id = 778001, gadget_id = 70520041, pos = { x = 2726.288, y = 451.095, z = 4687.895 }, rot = { x = 0, y = 123.208, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 778002, gadget_id = 70520041, pos = { x = 2722.656, y = 452.136, z = 4694.045 }, rot = { x = 318.118, y = 1.067, z = 24.908 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 778003, gadget_id = 70520041, pos = { x = 2802.646, y = 444.569, z = 4630.688 }, rot = { x = 348.493, y = 14.436, z = 6.229 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 778001, 778002, 778003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
