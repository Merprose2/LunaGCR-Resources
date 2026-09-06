local base_info = {
	group_id = 133401639
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
	{ config_id = 639001, gadget_id = 70330490, pos = { x = 3993.404, y = 444.276, z = 4279.035 }, rot = { x = 0, y = 225.143, z = 0 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 639009, gadget_id = 70330511, pos = { x = 3991.108, y = 442.185, z = 4276.341 }, rot = { x = 0, y = 225.143, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		gadgets = { 639001, 639009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
