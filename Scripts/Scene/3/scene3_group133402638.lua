local base_info = {
	group_id = 133402638
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
	{ config_id = 638019, gadget_id = 70210105, pos = { x = 3778.605, y = 440.000, z = 2825.349 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 638020, gadget_id = 70210105, pos = { x = 3790.158, y = 440.000, z = 2818.166 }, rot = { x = 0, y = 135.604, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 638019, 638020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
