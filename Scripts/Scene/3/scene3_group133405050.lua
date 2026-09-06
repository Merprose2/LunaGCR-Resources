local base_info = {
	group_id = 133405050
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
	{ config_id = 50001, gadget_id = 70330733, pos = { x = 1663.641, y = 314.988, z = 5002.839 }, rot = { x = 0, y = 116.1, z = 0.2 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 50002, gadget_id = 70330732, pos = { x = 1681.368, y = 494.037, z = 4994.127 }, rot = { x = 0, y = 116.1, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 50004, gadget_id = 70330732, pos = { x = 1698.864, y = 493.110, z = 4985.291 }, rot = { x = 0, y = 296.1, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 50001, 50002, 50004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
