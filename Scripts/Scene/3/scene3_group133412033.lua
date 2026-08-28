local base_info = {
	group_id = 133412033
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
	{ config_id = 33001, gadget_id = 71700695, pos = { x = 3175.254, y = 441.635, z = 2819.148 }, rot = { x = 2.14, y = 102.662, z = 0.739 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 33002, gadget_id = 707111181, pos = { x = 3175.526, y = 442.277, z = 2819.091 }, rot = { x = 2.14, y = 102.662, z = 0.739 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 33001, 33002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
