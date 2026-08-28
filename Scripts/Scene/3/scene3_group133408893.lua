local base_info = {
	group_id = 133408893
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
	{ config_id = 893001, gadget_id = 70540061, pos = { x = 4691.593, y = 392.832, z = 4694.575 }, rot = { x = 270, y = 169.396, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 893002, gadget_id = 70540061, pos = { x = 4696.849, y = 375.984, z = 4703.449 }, rot = { x = 8.387, y = 98.083, z = 1.574 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 893003, gadget_id = 70540070, pos = { x = 4717.308, y = 362.963, z = 4695.956 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 893001, 893002, 893003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
