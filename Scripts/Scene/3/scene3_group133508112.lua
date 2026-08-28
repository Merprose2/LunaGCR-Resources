local base_info = {
	group_id = 133508112
}
monsters = {
	{ config_id = 112003, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -828.691, y = 246.072, z = 9730.637 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 112004, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -820.847, y = 246.274, z = 9729.876 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 112005, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -830.536, y = 245.460, z = 9751.952 }, rot = { x = 0, y = 89.066, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 112006, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -835.446, y = 245.220, z = 9746.727 }, rot = { x = 0, y = 76.147, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 112007, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -836.560, y = 245.413, z = 9739.051 }, rot = { x = 0, y = 60.687, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 112008, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -817.158, y = 246.578, z = 9735.290 }, rot = { x = 0, y = 330.739, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 112003, 112004, 112005, 112006, 112007, 112008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
