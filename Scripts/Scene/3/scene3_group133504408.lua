local base_info = {
	group_id = 133504408
}
monsters = {
	{ config_id = 408003, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -1953.780, y = 230.947, z = 7636.838 }, rot = { x = 0, y = 235.925, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 408004, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -1958.428, y = 230.010, z = 7635.702 }, rot = { x = 0, y = 111.198, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 408001, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1937.556, y = 234.745, z = 7636.456 }, rot = { x = 0, y = 310.591, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 408002, drop_id = 1000100, persistent = true, monster_id = 28022304, pos = { x = -1965.109, y = 227.693, z = 7625.122 }, rot = { x = 0, y = 45.723, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 408003, 408004, 408001, 408002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
