local base_info = {
	group_id = 133101315
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
	{ config_id = 315002, gadget_id = 70292090, pos = { x = 1699.061, y = 257.886, z = 1627.044 }, rot = { x = 0, y = 66.529, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 315005, gadget_id = 70292090, pos = { x = 1701.340, y = 257.947, z = 1626.433 }, rot = { x = 0, y = 321.473, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 315006, gadget_id = 70292090, pos = { x = 1702.026, y = 257.946, z = 1628.046 }, rot = { x = 0, y = 257.475, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 315001, gadget_id = 70292023, pos = { x = 1703.635, y = 258.842, z = 1653.428 }, rot = { x = 0, y = 257.685, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 315002, 315005, 315006, 315001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
