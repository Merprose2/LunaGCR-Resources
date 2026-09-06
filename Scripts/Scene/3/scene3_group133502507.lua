local base_info = {
	group_id = 133502507
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
	{ config_id = 507004, gadget_id = 73003003, pos = { x = -2492.743, y = 205.177, z = 8295.349 }, rot = { x = 0, y = 260.834, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 507001, gadget_id = 70220048, pos = { x = -2496.108, y = 205.201, z = 8299.184 }, rot = { x = 0, y = 285.216, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 507002, gadget_id = 70220048, pos = { x = -2493.768, y = 205.130, z = 8296.524 }, rot = { x = 0, y = 328.015, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 507003, gadget_id = 70220048, pos = { x = -2494.048, y = 205.152, z = 8294.475 }, rot = { x = 0, y = 40.496, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 507004, 507001, 507002, 507003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
