local base_info = {
	group_id = 133401533
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
	{ config_id = 533003, gadget_id = 70900049, pos = { x = 3171.053, y = 448.491, z = 4717.289 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 533002, gadget_id = 70900049, pos = { x = 3195.595, y = 447.622, z = 4741.505 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 533001, gadget_id = 70900049, pos = { x = 3227.020, y = 446.392, z = 4751.138 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 533003, 533002, 533001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
