local base_info = {
	group_id = 133503252
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
	{ config_id = 252002, gadget_id = 73003030, pos = { x = -2163.676, y = 92.640, z = 7595.520 }, rot = { x = 0, y = 323.958, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 252004, gadget_id = 73003030, pos = { x = -2139.315, y = 92.694, z = 7588.573 }, rot = { x = 0, y = 7.223, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 252002, 252004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
