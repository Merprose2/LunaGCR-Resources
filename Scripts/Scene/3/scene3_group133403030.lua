local base_info = {
	group_id = 133403030
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
	{ config_id = 30002, gadget_id = 70330488, pos = { x = 2674.019, y = 331.584, z = 4809.070 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 30001, gadget_id = 70330488, pos = { x = 2691.327, y = 384.701, z = 4819.767 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 30002, 30001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
