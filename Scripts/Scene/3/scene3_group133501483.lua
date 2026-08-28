local base_info = {
	group_id = 133501483
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
	{ config_id = 483001, gadget_id = 70331082, pos = { x = -1347.186, y = 152.365, z = 8354.969 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 483002, gadget_id = 70331082, pos = { x = -1345.489, y = 152.391, z = 8361.299 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 483001, 483002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
