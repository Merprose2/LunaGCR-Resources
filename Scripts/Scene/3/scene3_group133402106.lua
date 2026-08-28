local base_info = {
	group_id = 133402106
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
	{ config_id = 106001, gadget_id = 71700695, pos = { x = 3787.805, y = 494.797, z = 3870.247 }, rot = { x = 0, y = 85.799, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 106002, gadget_id = 707111181, pos = { x = 3788.174, y = 495.539, z = 3870.272 }, rot = { x = 0, y = 109.504, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 106001, 106002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
