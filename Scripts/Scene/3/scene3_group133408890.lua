local base_info = {
	group_id = 133408890
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
	{ config_id = 890001, gadget_id = 70360040, pos = { x = 4219.971, y = 467.656, z = 4549.863 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 890002, gadget_id = 70360040, pos = { x = 4223.333, y = 468.401, z = 4548.564 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 890001, 890002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
