local base_info = {
	group_id = 133409383
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
	{ config_id = 383005, gadget_id = 70217013, pos = { x = 4693.442, y = -34.989, z = 4672.070 }, rot = { x = 357.998, y = 125.208, z = 355.617 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383006, gadget_id = 70217013, pos = { x = 4238.861, y = 467.025, z = 4557.784 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383004, gadget_id = 70217013, pos = { x = 4374.255, y = 515.079, z = 4126.417 }, rot = { x = 2.283, y = 0.208, z = 10.432 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 383005, 383006, 383004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
