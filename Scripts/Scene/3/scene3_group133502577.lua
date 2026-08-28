local base_info = {
	group_id = 133502577
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
	{ config_id = 577001, gadget_id = 70801091, pos = { x = -3018.918, y = 209.546, z = 8761.530 }, rot = { x = 12.816, y = 90.222, z = 358.015 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 577015, gadget_id = 70801169, pos = { x = -3018.095, y = 209.277, z = 8761.561 }, rot = { x = 0, y = 27.512, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 577002, gadget_id = 70801090, pos = { x = -3006.545, y = 206.657, z = 8840.777 }, rot = { x = 0, y = 243.095, z = 0 }, level = 1, route_id = 350200230, state = 202 },
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
		gadgets = { 577001, 577015, 577002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
