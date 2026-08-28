local base_info = {
	group_id = 133504537
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
	{ config_id = 537001, gadget_id = 70801151, pos = { x = -1763.145, y = 32.170, z = 8365.955 }, rot = { x = 0, y = 87.456, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 537002, gadget_id = 70711024, pos = { x = -1763.290, y = 32.640, z = 8365.894 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 537007, gadget_id = 70710978, pos = { x = -1755.683, y = 32.441, z = 8360.950 }, rot = { x = 0, y = 310.015, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 537003, gadget_id = 70360286, pos = { x = -1755.441, y = 33.141, z = 8360.791 }, rot = { x = 0, y = 90.628, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 537001, 537002, 537007, 537003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
