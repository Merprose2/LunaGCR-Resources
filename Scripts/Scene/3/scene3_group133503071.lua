local base_info = {
	group_id = 133503071
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
	{ config_id = 71001, gadget_id = 70290281, pos = { x = -2203.395, y = 122.553, z = 7632.438 }, rot = { x = 0, y = 323.282, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71002, gadget_id = 73007011, pos = { x = -2207.177, y = 119.498, z = 7639.636 }, rot = { x = 0, y = 280.864, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 71001, 71002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
