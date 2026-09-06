local base_info = {
	group_id = 133509360
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
	{ config_id = 360001, gadget_id = 70331308, pos = { x = -1845.627, y = 151.816, z = 9641.899 }, rot = { x = 0.271, y = 191.618, z = 5.041 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 360002, gadget_id = 45003041, pos = { x = -1848.270, y = 153.285, z = 9645.355 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 360001, 360002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
