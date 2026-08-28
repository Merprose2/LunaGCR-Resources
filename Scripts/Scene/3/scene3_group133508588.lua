local base_info = {
	group_id = 133508588
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
	{ config_id = 588001, gadget_id = 70331082, pos = { x = -1267.972, y = 221.127, z = 9785.481 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 588002, gadget_id = 70331082, pos = { x = -1275.060, y = 221.021, z = 9783.517 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 588001, 588002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
