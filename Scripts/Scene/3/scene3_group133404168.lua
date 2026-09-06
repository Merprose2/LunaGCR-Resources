local base_info = {
	group_id = 133404168
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
	{ config_id = 168002, gadget_id = 70291517, pos = { x = 2746.061, y = 403.200, z = 3814.579 }, rot = { x = 0, y = 210.659, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 168003, gadget_id = 70291517, pos = { x = 2776.431, y = 403.200, z = 3842.840 }, rot = { x = 0, y = 32.298, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 168002, 168003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
