local base_info = {
	group_id = 133403489
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
	{ config_id = 489002, gadget_id = 70330640, pos = { x = 2384.390, y = 187.358, z = 4907.180 }, rot = { x = 0, y = 329.183, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 489001, gadget_id = 70360001, pos = { x = 2384.390, y = 187.358, z = 4907.180 }, rot = { x = 0, y = 158.444, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 489002, 489001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
