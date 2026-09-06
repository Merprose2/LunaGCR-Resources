local base_info = {
	group_id = 133501228
}
monsters = {
	{ config_id = 228001, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1896.854, y = 70.442, z = 8516.393 }, rot = { x = 0, y = 39.279, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 228002, drop_id = 1000100, persistent = true, monster_id = 28022304, pos = { x = -1895.506, y = 70.314, z = 8520.552 }, rot = { x = 0, y = 167.091, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 228003, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -1893.913, y = 69.829, z = 8517.281 }, rot = { x = 0, y = 244.504, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 228005, drop_id = 1000100, persistent = true, monster_id = 28022311, pos = { x = -1893.398, y = 69.592, z = 8520.875 }, rot = { x = 0, y = 258.084, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 228001, 228002, 228003, 228005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
