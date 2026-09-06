local base_info = {
	group_id = 133403141
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
	{ config_id = 141001, gadget_id = 70211203, pos = { x = 2515.406, y = 416.160, z = 4528.888 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 141002, gadget_id = 70211203, pos = { x = 2514.198, y = 415.970, z = 4526.558 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 141001, 141002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
