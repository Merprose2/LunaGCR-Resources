local base_info = {
	group_id = 133412006
}
monsters = {
	{ config_id = 6006, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 3324.961, y = 444.020, z = 2892.231 }, rot = { x = 0, y = 215.568, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 6005, drop_id = 1000100, persistent = true, monster_id = 21020701, pos = { x = 3343.735, y = 441.018, z = 2887.735 }, rot = { x = 0, y = 281.046, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
	{ config_id = 6007, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 3333.895, y = 441.021, z = 2878.120 }, rot = { x = 0, y = 230.872, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 6024, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3334.630, y = 440.584, z = 2884.814 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 6020, gadget_id = 70950092, pos = { x = 3325.389, y = 440.000, z = 2893.460 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 6021, gadget_id = 70290060, pos = { x = 3332.344, y = 441.259, z = 2892.812 }, rot = { x = 1.495, y = 190.994, z = 7.438 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 6006, 6005, 6007, 6024 },
		gadgets = { 6020, 6021 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
