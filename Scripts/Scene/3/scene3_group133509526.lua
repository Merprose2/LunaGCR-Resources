local base_info = {
	group_id = 133509526
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
	{ config_id = 526002, gadget_id = 45003041, pos = { x = -1836.499, y = 197.170, z = 9721.414 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 526001, gadget_id = 45003041, pos = { x = -1277.513, y = 376.463, z = 9531.679 }, rot = { x = 0, y = 270.327, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 526002, 526001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
