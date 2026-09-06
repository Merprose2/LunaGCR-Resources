local base_info = {
	group_id = 133509405
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
	{ config_id = 405003, gadget_id = 73002085, pos = { x = -1817.300, y = 144.143, z = 9585.251 }, rot = { x = 0, y = 49.664, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 405002, gadget_id = 73002085, pos = { x = -1810.593, y = 144.147, z = 9581.976 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 405001, gadget_id = 45003051, pos = { x = -1791.865, y = 145.871, z = 9581.145 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 405003, 405002, 405001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
