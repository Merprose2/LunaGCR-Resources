local base_info = {
	group_id = 133503025
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
	{ config_id = 25002, gadget_id = 70590086, pos = { x = -2198.045, y = 252.358, z = 8098.042 }, rot = { x = 0, y = 158.072, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 25001, gadget_id = 70590086, pos = { x = -2316.063, y = 184.840, z = 7958.224 }, rot = { x = 0, y = 81.194, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 25002, 25001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
