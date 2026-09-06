local base_info = {
	group_id = 133404298
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
	{ config_id = 298006, gadget_id = 70900580, pos = { x = 2454.765, y = 418.750, z = 3740.432 }, rot = { x = 3.604, y = 303.535, z = 2.384 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 298007, gadget_id = 70900590, pos = { x = 2454.925, y = 418.600, z = 3740.662 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 298016, gadget_id = 70330623, pos = { x = 2448.671, y = 422.462, z = 3743.716 }, rot = { x = 0, y = 298.674, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 298018, gadget_id = 70330523, pos = { x = 2463.013, y = 414.688, z = 3735.433 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 298006, 298007, 298016, 298018 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
