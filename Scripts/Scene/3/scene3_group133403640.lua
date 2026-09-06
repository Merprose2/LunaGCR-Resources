local base_info = {
	group_id = 133403640
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
	{ config_id = 640007, gadget_id = 70330688, pos = { x = 2447.978, y = 255.662, z = 4890.699 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 640008, gadget_id = 70330688, pos = { x = 2579.407, y = 365.835, z = 4778.992 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 640009, gadget_id = 70330688, pos = { x = 2675.192, y = 356.915, z = 4832.091 }, rot = { x = 280.496, y = 130.356, z = 178.308 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 640006, gadget_id = 70330688, pos = { x = 2737.150, y = 304.858, z = 4849.429 }, rot = { x = 311.464, y = 0, z = 6.195 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 640007, 640008, 640009, 640006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
