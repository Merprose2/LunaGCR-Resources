local base_info = {
	group_id = 133101033
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
	{ config_id = 33014, gadget_id = 70540012, pos = { x = 1587.383, y = 304.637, z = 1625.152 }, rot = { x = 0, y = 318.891, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 33015, gadget_id = 70540012, pos = { x = 1588.915, y = 304.443, z = 1625.273 }, rot = { x = 0, y = 239.933, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 33014, 33015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
