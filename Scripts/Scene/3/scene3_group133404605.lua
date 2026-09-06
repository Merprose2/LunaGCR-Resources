local base_info = {
	group_id = 133404605
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
	{ config_id = 605003, gadget_id = 70330488, pos = { x = 3111.602, y = 431.274, z = 2938.455 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 605002, gadget_id = 70330488, pos = { x = 3219.392, y = 432.083, z = 2968.238 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 605003, 605002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
