local base_info = {
	group_id = 133401283
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
	{ config_id = 283001, gadget_id = 70510005, pos = { x = 3971.932, y = 472.514, z = 4673.179 }, rot = { x = 350.658, y = 7.683, z = 311.884 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 283002, gadget_id = 70510005, pos = { x = 3971.614, y = 471.682, z = 4670.831 }, rot = { x = 37.528, y = 99.638, z = 342.063 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 283019, gadget_id = 70520041, pos = { x = 3887.014, y = 506.242, z = 4700.187 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 283020, gadget_id = 70520041, pos = { x = 3885.110, y = 505.713, z = 4697.794 }, rot = { x = 355.214, y = 81.967, z = 334.069 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 283003, gadget_id = 70520041, pos = { x = 4061.542, y = 493.904, z = 4785.310 }, rot = { x = 344.013, y = 338.099, z = 14.692 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 283004, gadget_id = 70520041, pos = { x = 4062.902, y = 494.885, z = 4787.844 }, rot = { x = 309.747, y = 83.536, z = 331.411 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 283001, 283002, 283019, 283020, 283003, 283004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
