local base_info = {
	group_id = 133409453
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
	{ config_id = 453002, gadget_id = 70310001, pos = { x = 4811.007, y = 344.867, z = 3652.416 }, rot = { x = 0, y = 359.36, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 453001, gadget_id = 70310001, pos = { x = 4808.797, y = 344.739, z = 3646.578 }, rot = { x = 0, y = 337.885, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 453002, 453001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
