local base_info = {
	group_id = 133408810
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
	{ config_id = 810001, gadget_id = 70291567, pos = { x = 4936.933, y = 535.106, z = 4421.419 }, rot = { x = 331.673, y = 314.336, z = -0.001 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 810002, gadget_id = 70291567, pos = { x = 4938.567, y = 541.040, z = 4418.857 }, rot = { x = 358.901, y = 10.194, z = 0.497 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 810003, gadget_id = 70291567, pos = { x = 4939.702, y = 541.047, z = 4418.785 }, rot = { x = 0, y = 242.62, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 810004, gadget_id = 70291567, pos = { x = 4938.457, y = 541.056, z = 4409.708 }, rot = { x = 331.379, y = 332.732, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 810001, 810002, 810003, 810004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
