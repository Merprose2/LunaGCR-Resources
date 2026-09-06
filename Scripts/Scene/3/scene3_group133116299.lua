local base_info = {
	group_id = 133116299
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
	{ config_id = 299012, gadget_id = 70210105, pos = { x = 1323.185, y = 280.000, z = 2441.495 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 299011, gadget_id = 70210105, pos = { x = 1712.498, y = 280.000, z = 2581.806 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 299012, 299011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
