local base_info = {
	group_id = 133401326
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
	{ config_id = 326003, gadget_id = 70900049, pos = { x = 4005.523, y = 478.685, z = 4684.760 }, rot = { x = 343.991, y = 49.911, z = 13.069 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 326005, gadget_id = 70900049, pos = { x = 4003.531, y = 477.844, z = 4692.379 }, rot = { x = 341.882, y = 78.334, z = 6.26 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 326001, gadget_id = 70900049, pos = { x = 4015.571, y = 482.090, z = 4699.121 }, rot = { x = 0.708, y = 3.008, z = 3.152 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 326015, gadget_id = 70900049, pos = { x = 4010.704, y = 480.553, z = 4701.013 }, rot = { x = 358.678, y = 17.46, z = 21.095 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 326003, 326005, 326001, 326015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
