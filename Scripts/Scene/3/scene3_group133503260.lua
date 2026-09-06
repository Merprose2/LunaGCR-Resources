local base_info = {
	group_id = 133503260
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
	{ config_id = 260001, gadget_id = 70801023, pos = { x = -2059.509, y = 346.157, z = 8170.302 }, rot = { x = 0, y = 316.604, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 260002, gadget_id = 70801023, pos = { x = -2069.915, y = 345.799, z = 8173.803 }, rot = { x = 351.711, y = 349.431, z = 9.175 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 260003, gadget_id = 70801023, pos = { x = -2060.735, y = 346.157, z = 8169.221 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 260004, gadget_id = 70710221, pos = { x = -2059.758, y = 345.846, z = 8177.117 }, rot = { x = 0, y = 292.648, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 260005, gadget_id = 70710221, pos = { x = -2075.666, y = 345.724, z = 8179.437 }, rot = { x = 353.414, y = 29.182, z = 350.922 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 260001, 260002, 260003, 260004, 260005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
