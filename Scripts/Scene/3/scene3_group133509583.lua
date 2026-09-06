local base_info = {
	group_id = 133509583
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
	{ config_id = 583001, gadget_id = 70331309, pos = { x = -1305.641, y = 252.265, z = 9291.081 }, rot = { x = 68.751, y = 261.299, z = 24.025 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 583003, gadget_id = 70331308, pos = { x = -1293.112, y = 285.800, z = 9286.948 }, rot = { x = 0, y = 348.14, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 583001, 583003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
