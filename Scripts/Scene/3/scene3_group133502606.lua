local base_info = {
	group_id = 133502606
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
	{ config_id = 606001, gadget_id = 70540083, pos = { x = -2788.354, y = 238.204, z = 8821.673 }, rot = { x = 14.688, y = 34.702, z = 12.292 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 606002, gadget_id = 70540083, pos = { x = -2790.768, y = 238.104, z = 8822.559 }, rot = { x = 3.035, y = 7.288, z = 17.708 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 606005, gadget_id = 70520005, pos = { x = -2864.173, y = 205.000, z = 8807.699 }, rot = { x = 0, y = 328.836, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 606001, 606002, 606005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
