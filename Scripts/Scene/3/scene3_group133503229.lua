local base_info = {
	group_id = 133503229
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
	{ config_id = 229001, gadget_id = 70801102, pos = { x = -2217.703, y = 180.846, z = 8015.557 }, rot = { x = 0, y = 5.092, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 229005, gadget_id = 70801117, pos = { x = -2217.703, y = 180.846, z = 8015.557 }, rot = { x = 0, y = 5.092, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 229001, 229005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
