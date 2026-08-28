local base_info = {
	group_id = 133403634
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
	{ config_id = 634005, gadget_id = 70330547, pos = { x = 2370.219, y = 233.691, z = 4693.141 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 634016, gadget_id = 70330743, pos = { x = 2370.219, y = 233.691, z = 4693.141 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 634005, 634016 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
