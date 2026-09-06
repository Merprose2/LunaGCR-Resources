local base_info = {
	group_id = 133401351
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
	{ config_id = 351002, gadget_id = 70217027, pos = { x = 4010.116, y = 439.665, z = 4534.594 }, rot = { x = 0, y = 239.618, z = 21.096 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 351005, gadget_id = 70330744, pos = { x = 4009.845, y = 439.607, z = 4534.313 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 351002, 351005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
