local base_info = {
	group_id = 133404319
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
	{ config_id = 319006, gadget_id = 70900720, pos = { x = 2631.902, y = 257.322, z = 3627.877 }, rot = { x = 0, y = 55.827, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 319001, gadget_id = 70360001, pos = { x = 2632.415, y = 255.516, z = 3628.224 }, rot = { x = 0, y = 55.827, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 319006, 319001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
