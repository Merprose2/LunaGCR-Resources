local base_info = {
	group_id = 133403006
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
	{ config_id = 6002, gadget_id = 70330547, pos = { x = 2582.834, y = 244.075, z = 4818.757 }, rot = { x = 0, y = 235.086, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 6012, gadget_id = 70330743, pos = { x = 2582.834, y = 244.075, z = 4818.757 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 6001, gadget_id = 70330547, pos = { x = 2606.745, y = 244.920, z = 4817.732 }, rot = { x = 0, y = 262.453, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 6011, gadget_id = 70330743, pos = { x = 2606.745, y = 244.920, z = 4817.732 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 6013, gadget_id = 70360001, pos = { x = 2610.883, y = 244.630, z = 4814.459 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 6002, 6012, 6001, 6011, 6013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
