local base_info = {
	group_id = 133403203
}
monsters = {
	{ config_id = 203001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2523.805, y = 440.238, z = 4601.481 }, rot = { x = 0, y = 157.753, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 203002, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 2521.630, y = 440.350, z = 4598.650 }, rot = { x = 0, y = 24.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 203003, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 2524.041, y = 440.350, z = 4597.585 }, rot = { x = 0, y = 356.773, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 203001, 203002, 203003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
