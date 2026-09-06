local base_info = {
	group_id = 133402307
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
	{ config_id = 307001, gadget_id = 70520002, pos = { x = 3492.985, y = 535.644, z = 3467.136 }, rot = { x = 33.757, y = 1.522, z = 6.771 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 307002, gadget_id = 70520002, pos = { x = 3487.095, y = 532.933, z = 3469.867 }, rot = { x = 30.681, y = 320.03, z = 344.896 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 307003, gadget_id = 70520002, pos = { x = 3491.776, y = 534.484, z = 3468.710 }, rot = { x = 354.821, y = 85.562, z = 32.902 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 307004, gadget_id = 70520041, pos = { x = 3485.862, y = 532.951, z = 3469.043 }, rot = { x = 28.096, y = 347.941, z = 3.334 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 307005, gadget_id = 70520041, pos = { x = 3489.825, y = 533.084, z = 3469.764 }, rot = { x = 347.072, y = 55.899, z = 30.874 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 307001, 307002, 307003, 307004, 307005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
