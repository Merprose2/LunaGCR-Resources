local base_info = {
	group_id = 133508404
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
	{ config_id = 404001, gadget_id = 70210101, pos = { x = -806.802, y = 251.851, z = 9768.481 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 404002, gadget_id = 70210101, pos = { x = -768.321, y = 251.697, z = 9777.462 }, rot = { x = 0, y = 314.455, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 404003, gadget_id = 70210101, pos = { x = -748.795, y = 252.869, z = 9793.018 }, rot = { x = 0, y = 314.455, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 404001, 404002, 404003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
