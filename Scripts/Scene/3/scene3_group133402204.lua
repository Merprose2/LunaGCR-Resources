local base_info = {
	group_id = 133402204
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
	{ config_id = 204001, gadget_id = 70330512, pos = { x = 3630.518, y = 440.000, z = 3752.115 }, rot = { x = 50.529, y = 298.785, z = 337.831 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 204002, gadget_id = 70330512, pos = { x = 3671.619, y = 464.468, z = 3752.710 }, rot = { x = 46.902, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 204001, 204002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
