local base_info = {
	group_id = 133509542
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
	{ config_id = 542002, gadget_id = 70211101, pos = { x = -1448.869, y = 149.903, z = 9485.675 }, rot = { x = 338.105, y = 157.755, z = 10.765 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 542003, gadget_id = 73002053, pos = { x = -1450.248, y = 150.813, z = 9476.438 }, rot = { x = 0, y = 75.166, z = 0 }, level = 1, route_id = 350900355, state = 0 },
	{ config_id = 542008, gadget_id = 70711024, pos = { x = -1448.998, y = 150.679, z = 9485.456 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 542002, 542003, 542008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
