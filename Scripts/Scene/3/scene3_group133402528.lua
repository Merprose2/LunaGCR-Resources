local base_info = {
	group_id = 133402528
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
	{ config_id = 528012, gadget_id = 70330675, pos = { x = 3771.360, y = 419.420, z = 3119.510 }, rot = { x = 20.38, y = 66.379, z = 25.86 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 528010, gadget_id = 70330675, pos = { x = 3771.945, y = 428.710, z = 3128.202 }, rot = { x = 21.325, y = 71.424, z = 26.11 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 528012, 528010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
