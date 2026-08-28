local base_info = {
	group_id = 133408231
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
	{ config_id = 231002, gadget_id = 70211203, pos = { x = 4191.529, y = 398.878, z = 4483.724 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 231001, gadget_id = 70211203, pos = { x = 4234.918, y = 397.315, z = 4492.410 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 231002, 231001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
