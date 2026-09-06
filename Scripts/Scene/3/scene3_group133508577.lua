local base_info = {
	group_id = 133508577
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
	{ config_id = 577002, gadget_id = 70331090, pos = { x = -967.009, y = 200.398, z = 9511.419 }, rot = { x = 0, y = 283.995, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 577001, gadget_id = 45003031, pos = { x = -957.942, y = 200.889, z = 9529.271 }, rot = { x = 0, y = 113.844, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 577002, 577001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
