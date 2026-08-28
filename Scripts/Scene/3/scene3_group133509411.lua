local base_info = {
	group_id = 133509411
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
	{ config_id = 411001, gadget_id = 70211012, pos = { x = -1865.040, y = 146.980, z = 9750.690 }, rot = { x = 17.845, y = 171.103, z = 22.721 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 411055, gadget_id = 45003041, pos = { x = -1906.668, y = 662.678, z = 9754.179 }, rot = { x = 0, y = 168.518, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 411053, gadget_id = 73005138, pos = { x = -1906.537, y = 667.398, z = 9756.634 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 411079, gadget_id = 70360324, pos = { x = -1868.478, y = 225.295, z = 9744.499 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 411001, 411055, 411053, 411079 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
