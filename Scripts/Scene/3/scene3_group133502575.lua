local base_info = {
	group_id = 133502575
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
	{ config_id = 575001, gadget_id = 70801091, pos = { x = -3019.840, y = 208.400, z = 8760.214 }, rot = { x = 12.55, y = 84.316, z = 356.718 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 575013, gadget_id = 70801169, pos = { x = -3019.525, y = 208.988, z = 8760.309 }, rot = { x = 303.865, y = 97.327, z = 167.329 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 575002, gadget_id = 70801090, pos = { x = -3049.327, y = 240.693, z = 8750.539 }, rot = { x = 0, y = 142.605, z = 0 }, level = 1, route_id = 350200228, state = 202 },
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
		gadgets = { 575001, 575013, 575002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
