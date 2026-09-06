local base_info = {
	group_id = 133409060
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
	{ config_id = 60002, gadget_id = 70540053, pos = { x = 4401.627, y = 485.513, z = 4048.420 }, rot = { x = 359.509, y = 330.813, z = 359.116 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 60011, gadget_id = 70520009, pos = { x = 4417.926, y = 528.266, z = 3904.797 }, rot = { x = 0, y = 205.898, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 60008, gadget_id = 70520005, pos = { x = 4431.257, y = 493.133, z = 3961.684 }, rot = { x = 0, y = 70.107, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 60009, gadget_id = 70520009, pos = { x = 4433.341, y = 492.621, z = 3963.637 }, rot = { x = 0, y = 329.192, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 60002, 60011, 60008, 60009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
