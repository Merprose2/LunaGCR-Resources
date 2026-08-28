local base_info = {
	group_id = 133501425
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
	{ config_id = 425005, gadget_id = 50004027, pos = { x = -1585.537, y = 118.918, z = 8227.295 }, rot = { x = 79.367, y = 193.406, z = 352.677 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 425006, gadget_id = 70710548, pos = { x = -1586.782, y = 117.238, z = 8226.475 }, rot = { x = 2.847, y = 283.779, z = 3.235 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 425007, gadget_id = 70331417, pos = { x = -1585.273, y = 117.311, z = 8226.008 }, rot = { x = 357.536, y = 359.924, z = 3.535 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 425009, gadget_id = 73003025, pos = { x = -1586.308, y = 117.834, z = 8226.749 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 425005, 425006, 425007, 425009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
