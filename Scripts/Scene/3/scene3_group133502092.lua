local base_info = {
	group_id = 133502092
}
monsters = {
	{ config_id = 92002, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -2600.632, y = 205.893, z = 8645.889 }, rot = { x = 0, y = 64, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 92003, drop_id = 1000100, persistent = true, monster_id = 28022304, pos = { x = -2596.607, y = 206.341, z = 8644.379 }, rot = { x = 0, y = 293.086, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 92002, 92003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
