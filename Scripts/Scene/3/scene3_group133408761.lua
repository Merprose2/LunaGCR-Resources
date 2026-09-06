local base_info = {
	group_id = 133408761
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
	{ config_id = 761001, gadget_id = 70291561, pos = { x = 4191.312, y = 473.799, z = 4158.674 }, rot = { x = 0, y = 351.744, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 761002, gadget_id = 70320091, pos = { x = 4194.201, y = 476.651, z = 4152.804 }, rot = { x = 1.244, y = 342.406, z = 0.346 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 761004, gadget_id = 70217027, pos = { x = 4189.499, y = 477.128, z = 4144.122 }, rot = { x = 346.789, y = 17.905, z = 10.81 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 761001, 761002, 761004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
