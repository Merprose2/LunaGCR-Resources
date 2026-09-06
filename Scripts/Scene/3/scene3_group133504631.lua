local base_info = {
	group_id = 133504631
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
	{ config_id = 631001, gadget_id = 70290003, pos = { x = -2167.998, y = 242.060, z = 7571.333 }, rot = { x = 0, y = 311.533, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 631002, gadget_id = 70540004, pos = { x = -2167.934, y = 242.163, z = 7571.271 }, rot = { x = 0, y = 311.533, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 631003, gadget_id = 70540004, pos = { x = -2168.077, y = 242.163, z = 7571.398 }, rot = { x = 0, y = 311.533, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 631001, 631002, 631003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
