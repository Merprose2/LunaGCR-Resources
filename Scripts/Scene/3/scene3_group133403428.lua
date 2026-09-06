local base_info = {
	group_id = 133403428
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
	{ config_id = 428009, gadget_id = 70330511, pos = { x = 2640.399, y = 453.226, z = 4666.929 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 428003, gadget_id = 70360286, pos = { x = 2640.971, y = 449.127, z = 4645.119 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 428009, 428003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
