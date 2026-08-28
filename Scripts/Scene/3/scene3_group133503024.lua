local base_info = {
	group_id = 133503024
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
	{ config_id = 24001, gadget_id = 70801075, pos = { x = -2564.328, y = 54.366, z = 7853.692 }, rot = { x = 0, y = 77.592, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 24004, gadget_id = 70801119, pos = { x = -2564.264, y = 56.023, z = 7848.272 }, rot = { x = 0, y = 254.58, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 24005, gadget_id = 70801119, pos = { x = -2566.823, y = 56.023, z = 7857.743 }, rot = { x = 0, y = 255.884, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 24001, 24004, 24005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
