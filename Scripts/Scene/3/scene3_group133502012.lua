local base_info = {
	group_id = 133502012
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
	{ config_id = 12002, gadget_id = 70350250, pos = { x = -2447.196, y = 203.610, z = 8787.107 }, rot = { x = 0, y = 238.422, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 12009, gadget_id = 70360001, pos = { x = -2447.187, y = 204.575, z = 8787.120 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 12002, 12009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
