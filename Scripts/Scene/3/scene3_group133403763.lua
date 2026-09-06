local base_info = {
	group_id = 133403763
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
	{ config_id = 763001, gadget_id = 70290003, pos = { x = 2670.728, y = 558.629, z = 5084.053 }, rot = { x = 0, y = 149.231, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 763002, gadget_id = 70540004, pos = { x = 2670.681, y = 558.732, z = 5084.131 }, rot = { x = 0, y = 149.231, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 763003, gadget_id = 70540004, pos = { x = 2670.780, y = 558.732, z = 5083.966 }, rot = { x = 0, y = 149.231, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 763001, 763002, 763003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
