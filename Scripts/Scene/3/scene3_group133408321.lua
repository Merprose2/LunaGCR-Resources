local base_info = {
	group_id = 133408321
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
	{ config_id = 321008, gadget_id = 70540005, pos = { x = 4276.595, y = 527.284, z = 5021.620 }, rot = { x = 0, y = 276.266, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 321009, gadget_id = 70540005, pos = { x = 4277.039, y = 527.303, z = 5022.298 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 321008, 321009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
