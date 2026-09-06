local base_info = {
	group_id = 133403020
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
	{ config_id = 20030, gadget_id = 70330519, pos = { x = 2456.070, y = 440.224, z = 4425.295 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 20028, gadget_id = 70330519, pos = { x = 2494.650, y = 440.000, z = 4443.745 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 20029, gadget_id = 70330519, pos = { x = 2521.300, y = 440.201, z = 4408.914 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 20030, 20028, 20029 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
