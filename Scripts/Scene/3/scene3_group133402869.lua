local base_info = {
	group_id = 133402869
}
monsters = {
	{ config_id = 869001, drop_id = 1000100, persistent = true, monster_id = 26155101, pos = { x = 3295.518, y = 431.791, z = 3061.825 }, rot = { x = 0, y = 262.263, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 869002, drop_id = 1000100, persistent = true, monster_id = 26155201, pos = { x = 3288.410, y = 431.791, z = 3060.859 }, rot = { x = 0, y = 82.263, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 869001, 869002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
