local base_info = {
	group_id = 133503086
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
	{ config_id = 86001, gadget_id = 70294002, pos = { x = -2173.636, y = 259.083, z = 7795.749 }, rot = { x = 0, y = 141.292, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 86005, gadget_id = 70294008, pos = { x = -2173.636, y = 259.083, z = 7795.749 }, rot = { x = 0, y = 141.292, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 86001, 86005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
