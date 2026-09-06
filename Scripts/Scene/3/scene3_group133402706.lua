local base_info = {
	group_id = 133402706
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
	{ config_id = 706002, gadget_id = 70900049, pos = { x = 3687.600, y = 508.138, z = 3049.099 }, rot = { x = 358.18, y = 246.512, z = 357.873 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 706001, gadget_id = 70900049, pos = { x = 3665.423, y = 501.916, z = 3026.442 }, rot = { x = 357.216, y = 354.898, z = 18.438 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 706003, gadget_id = 70900049, pos = { x = 3678.052, y = 507.341, z = 3029.102 }, rot = { x = 0.853, y = 0.15, z = 15.71 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 706004, gadget_id = 70900049, pos = { x = 3710.924, y = 514.039, z = 3030.897 }, rot = { x = 4.633, y = 359.98, z = 1.758 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 706002, 706001, 706003, 706004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
