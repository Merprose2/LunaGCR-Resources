local base_info = {
	group_id = 133508616
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
	{ config_id = 616001, gadget_id = 70540071, pos = { x = -687.045, y = 200.982, z = 9816.855 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 616002, gadget_id = 70540083, pos = { x = -661.948, y = 203.082, z = 9819.574 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 616003, gadget_id = 70540071, pos = { x = -626.074, y = 200.100, z = 9826.458 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 616001, 616002, 616003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
