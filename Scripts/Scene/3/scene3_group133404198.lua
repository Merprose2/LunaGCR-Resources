local base_info = {
	group_id = 133404198
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
	{ config_id = 198001, gadget_id = 70900731, pos = { x = 2428.150, y = 359.540, z = 3582.133 }, rot = { x = 6.188, y = 96.275, z = 6.184 }, level = 1, route_id = 0, state = 102 },
	{ config_id = 198002, gadget_id = 70291517, pos = { x = 2420.697, y = 367.778, z = 3616.733 }, rot = { x = 0, y = 349.035, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 198004, gadget_id = 70900519, pos = { x = 2431.821, y = 369.257, z = 3591.516 }, rot = { x = 0, y = 0, z = 34.552 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 198005, gadget_id = 70217026, pos = { x = 2433.316, y = 348.853, z = 3583.213 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 198003, gadget_id = 70900519, pos = { x = 2420.421, y = 355.542, z = 3565.880 }, rot = { x = 0, y = 0, z = 351.439 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 198001, 198002, 198004, 198005, 198003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
