local base_info = {
	group_id = 133403250
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
	{ config_id = 250001, gadget_id = 70330490, pos = { x = 2752.615, y = 681.110, z = 4952.268 }, rot = { x = 0, y = 336.025, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 250026, gadget_id = 70360001, pos = { x = 2753.583, y = 679.230, z = 4950.142 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 250009, gadget_id = 70330511, pos = { x = 2920.239, y = 471.294, z = 4720.806 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 250003, gadget_id = 70360286, pos = { x = 2922.415, y = 471.696, z = 4708.286 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 250001, 250026, 250009, 250003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
