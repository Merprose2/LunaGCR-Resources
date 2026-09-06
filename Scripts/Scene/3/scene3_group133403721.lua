local base_info = {
	group_id = 133403721
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
	{ config_id = 721003, gadget_id = 70330512, pos = { x = 2533.696, y = 452.313, z = 4788.769 }, rot = { x = 76.228, y = 348.391, z = 180 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 721005, gadget_id = 70217027, pos = { x = 2518.515, y = 450.920, z = 4784.401 }, rot = { x = 0, y = 59.849, z = 357.542 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 721004, gadget_id = 70310001, pos = { x = 2528.844, y = 451.355, z = 4789.161 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 721003, 721005, 721004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
