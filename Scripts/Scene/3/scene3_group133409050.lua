local base_info = {
	group_id = 133409050
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
	{ config_id = 50002, gadget_id = 70217027, pos = { x = 4997.264, y = 496.594, z = 4005.521 }, rot = { x = -0.001, y = 351.658, z = 17.282 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 50003, gadget_id = 70540057, pos = { x = 5004.842, y = 488.536, z = 4008.094 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 50002, 50003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
