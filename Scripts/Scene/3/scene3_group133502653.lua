local base_info = {
	group_id = 133502653
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
	{ config_id = 653001, gadget_id = 70520005, pos = { x = -2257.572, y = 246.996, z = 8885.502 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 653002, gadget_id = 70520005, pos = { x = -2248.725, y = 250.730, z = 8941.271 }, rot = { x = 0, y = 289.245, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 653003, gadget_id = 70520005, pos = { x = -2365.490, y = 238.658, z = 9035.120 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 653001, 653002, 653003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
