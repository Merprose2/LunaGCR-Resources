local base_info = {
	group_id = 133409006
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
	{ config_id = 6002, gadget_id = 70360040, pos = { x = 4866.255, y = 464.231, z = 3962.076 }, rot = { x = 0, y = 178.554, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 6001, gadget_id = 70360040, pos = { x = 4878.458, y = 466.991, z = 3957.341 }, rot = { x = 0, y = 289.11, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 6002, 6001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
