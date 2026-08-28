local base_info = {
	group_id = 133401337
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
	{ config_id = 337001, gadget_id = 70330659, pos = { x = 3429.017, y = 426.583, z = 4871.547 }, rot = { x = 0, y = 32.571, z = 0 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 337035, gadget_id = 70330663, pos = { x = 3404.795, y = 395.699, z = 4929.445 }, rot = { x = 21.051, y = 94.263, z = 19.731 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 337001, 337035 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
