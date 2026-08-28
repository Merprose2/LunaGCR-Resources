local base_info = {
	group_id = 133509237
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
	{ config_id = 237001, gadget_id = 70217027, pos = { x = -1328.246, y = 248.146, z = 9522.365 }, rot = { x = 0, y = 284.492, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 237003, gadget_id = 70217027, pos = { x = -1327.239, y = 248.113, z = 9521.776 }, rot = { x = 2.482, y = 4.747, z = 358.551 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 237001, 237003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
