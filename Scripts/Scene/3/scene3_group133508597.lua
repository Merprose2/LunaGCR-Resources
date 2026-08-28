local base_info = {
	group_id = 133508597
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
	{ config_id = 597003, gadget_id = 45003041, pos = { x = -981.841, y = 200.368, z = 9563.336 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597002, gadget_id = 70331308, pos = { x = -983.148, y = 199.714, z = 9573.714 }, rot = { x = 0, y = 188.526, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597004, gadget_id = 70331090, pos = { x = -973.894, y = 200.979, z = 9568.415 }, rot = { x = 0, y = 306.218, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 597003, 597002, 597004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
