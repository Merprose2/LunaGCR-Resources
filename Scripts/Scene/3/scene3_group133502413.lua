local base_info = {
	group_id = 133502413
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
	{ config_id = 413001, gadget_id = 70211101, pos = { x = -2074.142, y = 239.487, z = 8430.302 }, rot = { x = 0, y = 94.419, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 413008, gadget_id = 70210101, pos = { x = -2090.208, y = 245.013, z = 8451.079 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 413001, 413008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
