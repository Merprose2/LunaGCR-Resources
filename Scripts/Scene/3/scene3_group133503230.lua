local base_info = {
	group_id = 133503230
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
	{ config_id = 230001, gadget_id = 70801102, pos = { x = -2234.520, y = 175.895, z = 7927.015 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 230005, gadget_id = 70801117, pos = { x = -2234.520, y = 175.895, z = 7927.015 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 230001, 230005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
