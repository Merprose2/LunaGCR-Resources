local base_info = {
	group_id = 133508410
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
	{ config_id = 410004, gadget_id = 73006002, pos = { x = -687.264, y = 247.967, z = 9679.037 }, rot = { x = 0, y = 204.429, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 410005, gadget_id = 73006002, pos = { x = -684.649, y = 248.691, z = 9680.230 }, rot = { x = 0, y = 177.684, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 410004, 410005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
