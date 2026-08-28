local base_info = {
	group_id = 133504298
}
monsters = {
	{ config_id = 298001, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -1843.555, y = 120.831, z = 8196.926 }, rot = { x = 0, y = 148.052, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 298004, drop_id = 1000100, persistent = true, monster_id = 28022304, pos = { x = -1843.375, y = 120.937, z = 8201.389 }, rot = { x = 0, y = 148.052, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 298006, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -1843.919, y = 120.893, z = 8198.466 }, rot = { x = 0, y = 166.722, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 298001, 298004, 298006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
