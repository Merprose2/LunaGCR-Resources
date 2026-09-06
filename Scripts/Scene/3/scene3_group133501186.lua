local base_info = {
	group_id = 133501186
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
	{ config_id = 186010, gadget_id = 70801079, pos = { x = -1480.936, y = 151.550, z = 8825.180 }, rot = { x = 0, y = 276.849, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 186002, gadget_id = 70211132, pos = { x = -1463.794, y = 152.335, z = 8828.335 }, rot = { x = 1.389, y = 194.479, z = 1.33 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 186012, gadget_id = 70211112, pos = { x = -1459.800, y = 151.291, z = 8824.281 }, rot = { x = 0, y = 252.481, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 186013, gadget_id = 70211112, pos = { x = -1467.704, y = 152.433, z = 8829.178 }, rot = { x = 0, y = 163.524, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		gadgets = { 186010, 186002, 186012, 186013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
