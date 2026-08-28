local base_info = {
	group_id = 133501027
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
	{ config_id = 27038, gadget_id = 70331090, pos = { x = -1359.460, y = 67.779, z = 8364.511 }, rot = { x = 8.528, y = 150.244, z = 354.077 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 27050, gadget_id = 45003011, pos = { x = -1331.892, y = 68.208, z = 8367.593 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 27038, 27050 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
