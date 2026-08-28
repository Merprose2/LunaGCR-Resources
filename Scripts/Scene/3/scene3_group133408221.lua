local base_info = {
	group_id = 133408221
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
	{ config_id = 221002, gadget_id = 70350082, pos = { x = 5010.887, y = 455.623, z = 4665.205 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 221010, gadget_id = 70330554, pos = { x = 5004.283, y = 456.313, z = 4675.005 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 221002, 221010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
