local base_info = {
	group_id = 133401458
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
	{ config_id = 458006, gadget_id = 70330529, pos = { x = 3043.595, y = 422.803, z = 4739.488 }, rot = { x = 0, y = 347.32, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 458008, gadget_id = 70330479, pos = { x = 3038.555, y = 426.483, z = 4742.222 }, rot = { x = 0, y = 303.331, z = 90 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 458006, 458008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
