local base_info = {
	group_id = 133405040
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
	{ config_id = 40002, gadget_id = 70330511, pos = { x = 1961.796, y = 434.305, z = 4854.959 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 40001, gadget_id = 70330516, pos = { x = 1956.068, y = 430.974, z = 4842.365 }, rot = { x = 19.292, y = 84.69, z = -0.001 }, level = 1, route_id = 0, state = 501 },
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
		gadgets = { 40002, 40001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
