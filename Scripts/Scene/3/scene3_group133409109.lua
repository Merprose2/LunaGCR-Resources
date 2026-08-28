local base_info = {
	group_id = 133409109
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
	{ config_id = 109001, gadget_id = 70330523, pos = { x = 4329.771, y = 469.044, z = 4307.866 }, rot = { x = 346.735, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 109002, gadget_id = 70330523, pos = { x = 4333.380, y = 462.125, z = 4310.870 }, rot = { x = 357.247, y = 8.731, z = 347.448 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 109004, gadget_id = 70330679, pos = { x = 4317.548, y = 479.961, z = 4335.733 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 109001, 109002, 109004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
