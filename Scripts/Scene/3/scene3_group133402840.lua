local base_info = {
	group_id = 133402840
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
	{ config_id = 840005, gadget_id = 70330523, pos = { x = 3706.110, y = 508.945, z = 3507.611 }, rot = { x = 0.083, y = 43.607, z = 359.163 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 840001, gadget_id = 70330523, pos = { x = 3722.601, y = 511.835, z = 3499.986 }, rot = { x = 0.119, y = 46.084, z = 359.167 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 840002, gadget_id = 70330511, pos = { x = 3711.010, y = 520.597, z = 3502.788 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		gadgets = { 840005, 840001, 840002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
