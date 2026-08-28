local base_info = {
	group_id = 133503142
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
	{ config_id = 142002, gadget_id = 70801051, pos = { x = -2231.864, y = 220.097, z = 8144.473 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 142001, gadget_id = 70801057, pos = { x = -2248.663, y = 216.754, z = 8135.412 }, rot = { x = 0, y = 167.754, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 142002, 142001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
