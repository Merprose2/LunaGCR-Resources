local base_info = {
	group_id = 133408575
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
	{ config_id = 575001, gadget_id = 70210101, pos = { x = 5072.216, y = 549.414, z = 4418.772 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 575002, gadget_id = 70210101, pos = { x = 5070.586, y = 550.016, z = 4418.616 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 575001, 575002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
