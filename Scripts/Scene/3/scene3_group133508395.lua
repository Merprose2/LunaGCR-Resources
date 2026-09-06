local base_info = {
	group_id = 133508395
}
monsters = {
	{ config_id = 395002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1073.033, y = 261.622, z = 9702.404 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 395003, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1074.143, y = 261.573, z = 9703.173 }, rot = { x = 0, y = 296.911, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 395002, 395003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
