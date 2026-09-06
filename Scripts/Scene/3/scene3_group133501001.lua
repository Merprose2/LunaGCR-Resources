local base_info = {
	group_id = 133501001
}
monsters = {
	{ config_id = 1010, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1337.261, y = 60.621, z = 8462.210 }, rot = { x = 0, y = 11.915, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 1008, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1345.777, y = 60.292, z = 8469.242 }, rot = { x = 0, y = 14.983, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 1009, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1338.624, y = 57.029, z = 8477.256 }, rot = { x = 0, y = 222.461, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 1001, gadget_id = 73002032, pos = { x = -1344.315, y = 56.071, z = 8472.194 }, rot = { x = 339.614, y = 173.719, z = 356.992 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 1003, gadget_id = 73002117, pos = { x = -1326.200, y = 58.863, z = 8467.021 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1013, gadget_id = 70331082, pos = { x = -1330.225, y = 60.130, z = 8459.646 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 1010, 1008, 1009 },
		gadgets = { 1001, 1003, 1013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
