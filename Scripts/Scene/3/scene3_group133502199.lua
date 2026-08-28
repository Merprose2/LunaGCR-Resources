local base_info = {
	group_id = 133502199
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
	{ config_id = 199001, gadget_id = 70540084, pos = { x = -2521.603, y = 208.683, z = 8822.354 }, rot = { x = 334.264, y = 0, z = 346.672 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 199002, gadget_id = 70540084, pos = { x = -2519.927, y = 209.886, z = 8824.683 }, rot = { x = 349.586, y = 101.473, z = 327.967 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 199003, gadget_id = 70540084, pos = { x = -2522.369, y = 210.294, z = 8823.815 }, rot = { x = 334.808, y = 63.842, z = 325.946 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 199001, 199002, 199003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
