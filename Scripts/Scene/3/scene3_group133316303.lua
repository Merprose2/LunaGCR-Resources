local base_info = {
	group_id = 133316303
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
	{ config_id = 303002, gadget_id = 70330463, pos = { x = 373.086, y = 239.546, z = 6774.007 }, rot = { x = 297.358, y = 317.827, z = 260.947 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 303005, gadget_id = 70330463, pos = { x = 390.288, y = 235.525, z = 6785.413 }, rot = { x = 290.6, y = 1.645, z = 60.287 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 303002, 303005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
