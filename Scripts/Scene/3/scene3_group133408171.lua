local base_info = {
	group_id = 133408171
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
	{ config_id = 171001, gadget_id = 71700454, pos = { x = 4628.113, y = 541.664, z = 5213.054 }, rot = { x = 0, y = 182.111, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 171003, gadget_id = 70360040, pos = { x = 4628.115, y = 541.744, z = 5213.060 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 171001, 171003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
