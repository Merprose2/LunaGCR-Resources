local base_info = {
	group_id = 133508604
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
	{ config_id = 604002, gadget_id = 70331308, pos = { x = -1004.700, y = 199.507, z = 9446.119 }, rot = { x = 0, y = 302.466, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 604003, gadget_id = 45003041, pos = { x = -1006.376, y = 202.389, z = 9460.560 }, rot = { x = 0, y = 167.161, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 604004, gadget_id = 70331090, pos = { x = -1002.716, y = 204.282, z = 9468.087 }, rot = { x = 0, y = 337.854, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 604002, 604003, 604004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
