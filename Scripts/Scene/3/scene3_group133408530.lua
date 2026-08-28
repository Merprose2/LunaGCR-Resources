local base_info = {
	group_id = 133408530
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
	{ config_id = 530005, gadget_id = 70360001, pos = { x = 4916.951, y = 372.280, z = 4412.479 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 530006, gadget_id = 70360001, pos = { x = 4916.951, y = 372.280, z = 4412.479 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 530005, 530006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
