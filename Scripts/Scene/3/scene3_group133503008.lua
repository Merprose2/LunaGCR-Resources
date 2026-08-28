local base_info = {
	group_id = 133503008
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
	{ config_id = 8002, gadget_id = 70801007, pos = { x = -2198.842, y = 212.824, z = 7978.854 }, rot = { x = 0, y = 80.417, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 8001, gadget_id = 70801005, pos = { x = -2188.706, y = 211.782, z = 7980.696 }, rot = { x = 357.91, y = 260.494, z = 358.726 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 8002, 8001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
