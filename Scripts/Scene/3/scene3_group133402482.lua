local base_info = {
	group_id = 133402482
}
monsters = {
	{ config_id = 482004, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3305.195, y = 440.000, z = 3342.422 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 482005, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3310.415, y = 440.000, z = 3348.401 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 482007, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3320.141, y = 440.088, z = 3379.262 }, rot = { x = 0, y = 185.028, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 482004, 482005, 482007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
