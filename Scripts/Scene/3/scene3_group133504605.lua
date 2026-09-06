local base_info = {
	group_id = 133504605
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
	{ config_id = 605001, gadget_id = 70540076, pos = { x = -1756.028, y = 32.387, z = 8360.790 }, rot = { x = 0, y = 40.451, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 605002, gadget_id = 70540076, pos = { x = -1755.957, y = 32.132, z = 8364.810 }, rot = { x = 0, y = 240.029, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 605001, 605002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
