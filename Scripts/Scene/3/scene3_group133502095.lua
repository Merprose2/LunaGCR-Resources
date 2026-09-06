local base_info = {
	group_id = 133502095
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
	{ config_id = 95001, gadget_id = 70331082, pos = { x = -2354.789, y = 215.507, z = 8634.403 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 95002, gadget_id = 70331082, pos = { x = -2355.092, y = 215.389, z = 8633.392 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 95001, 95002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
