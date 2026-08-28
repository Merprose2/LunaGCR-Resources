local base_info = {
	group_id = 133508200
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
	{ config_id = 200001, gadget_id = 73009008, pos = { x = -454.157, y = 201.672, z = 9668.877 }, rot = { x = 0.345, y = 28.029, z = 359.925 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 200005, gadget_id = 45003041, pos = { x = -458.224, y = 200.224, z = 9683.047 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 200003, gadget_id = 73003032, pos = { x = -474.430, y = 200.083, z = 9639.276 }, rot = { x = 0.176, y = 95.629, z = 358.219 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 200001, 200005, 200003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
