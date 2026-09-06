local base_info = {
	group_id = 133501704
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
	{ config_id = 704002, gadget_id = 70350084, pos = { x = -1874.745, y = 81.629, z = 8354.648 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 704013, gadget_id = 73003025, pos = { x = -1874.745, y = 81.812, z = 8354.648 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 704009, gadget_id = 70360001, pos = { x = -1874.734, y = 81.813, z = 8354.660 }, rot = { x = 0, y = 0, z = 0.907 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 704002, 704013, 704009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
