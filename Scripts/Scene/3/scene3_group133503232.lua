local base_info = {
	group_id = 133503232
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
	{ config_id = 232001, gadget_id = 73002085, pos = { x = -2282.630, y = 196.769, z = 7967.890 }, rot = { x = 0, y = 195.638, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 232002, gadget_id = 73002085, pos = { x = -2281.500, y = 196.669, z = 7959.540 }, rot = { x = 0, y = 195.638, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 232001, 232002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
