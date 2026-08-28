local base_info = {
	group_id = 133502225
}
monsters = {
	{ config_id = 225005, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -2644.932, y = 213.450, z = 8616.557 }, rot = { x = 0, y = 60.446, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 225006, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -2643.567, y = 213.553, z = 8615.813 }, rot = { x = 0, y = 114.922, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 225003, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2374.823, y = 204.368, z = 8794.168 }, rot = { x = 0, y = 321.045, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 225004, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2367.922, y = 203.610, z = 8790.291 }, rot = { x = 0, y = 332.675, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 225005, 225006, 225003, 225004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
