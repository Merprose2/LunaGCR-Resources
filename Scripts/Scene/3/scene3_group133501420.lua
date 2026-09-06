local base_info = {
	group_id = 133501420
}
monsters = {
	{ config_id = 420011, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1933.860, y = 78.303, z = 8486.878 }, rot = { x = 0, y = 175.782, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 420010, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1917.795, y = 73.472, z = 8470.999 }, rot = { x = 0, y = 261.173, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 420013, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1930.851, y = 85.529, z = 8453.120 }, rot = { x = 0, y = 359.471, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
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
	{ config_id = 420003, gadget_id = 70290003, pos = { x = -1935.172, y = 79.201, z = 8475.913 }, rot = { x = 347.1, y = 315.959, z = 11.661 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 420004, gadget_id = 70290003, pos = { x = -1934.355, y = 79.656, z = 8468.466 }, rot = { x = 358.452, y = 347.946, z = 14.405 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 420006, gadget_id = 70290003, pos = { x = -1937.054, y = 79.995, z = 8472.471 }, rot = { x = 358.179, y = 357.748, z = 355.72 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 420008, gadget_id = 70710548, pos = { x = -1935.525, y = 76.122, z = 8474.912 }, rot = { x = 6.675, y = 175.066, z = 4.769 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 420014, gadget_id = 70310006, pos = { x = -1932.938, y = 75.676, z = 8473.223 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 420005, gadget_id = 70290003, pos = { x = -1927.300, y = 76.346, z = 8468.280 }, rot = { x = 0, y = 238.627, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 420011, 420010, 420013 },
		gadgets = { 420003, 420004, 420006, 420008, 420014, 420005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
