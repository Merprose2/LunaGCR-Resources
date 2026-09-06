local base_info = {
	group_id = 133408295
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
	{ config_id = 295010, gadget_id = 70330516, pos = { x = 4370.909, y = 513.858, z = 5060.294 }, rot = { x = 329.724, y = 149.992, z = 3.539 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 295002, gadget_id = 70330523, pos = { x = 4359.915, y = 506.939, z = 5025.596 }, rot = { x = 0, y = 340.299, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 295001, gadget_id = 70330523, pos = { x = 4362.205, y = 506.939, z = 5035.306 }, rot = { x = 0, y = 338.803, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 295004, gadget_id = 70330511, pos = { x = 4361.914, y = 514.067, z = 5043.987 }, rot = { x = 0, y = 88.717, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		gadgets = { 295010, 295002, 295001, 295004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
