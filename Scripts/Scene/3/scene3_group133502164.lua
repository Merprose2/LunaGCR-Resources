local base_info = {
	group_id = 133502164
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
	{ config_id = 164028, gadget_id = 70350083, pos = { x = -2472.618, y = 314.270, z = 8391.763 }, rot = { x = 0, y = 43.583, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 164001, gadget_id = 73003003, pos = { x = -2419.102, y = 347.749, z = 8296.134 }, rot = { x = 0.32, y = 155.666, z = 3.22 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 164028, 164001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
