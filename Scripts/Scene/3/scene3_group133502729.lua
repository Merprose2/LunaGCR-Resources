local base_info = {
	group_id = 133502729
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
	{ config_id = 729002, gadget_id = 70331138, pos = { x = -2659.830, y = 200.000, z = 8347.792 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 729005, gadget_id = 70294005, pos = { x = -2607.770, y = 101.713, z = 8315.548 }, rot = { x = 7.05, y = 330.9, z = 344.7 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 729002, 729005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
