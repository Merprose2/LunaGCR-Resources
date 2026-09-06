local base_info = {
	group_id = 133501063
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
	{ config_id = 63001, gadget_id = 70801070, pos = { x = -1339.420, y = 67.408, z = 8358.822 }, rot = { x = 0, y = 96.165, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 63004, gadget_id = 73002101, pos = { x = -1339.420, y = 67.397, z = 8358.822 }, rot = { x = 0, y = 112.145, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 63001, 63004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
