local base_info = {
	group_id = 133508598
}
monsters = {
	{ config_id = 598001, drop_id = 1000100, persistent = true, monster_id = 28022701, pos = { x = -955.619, y = 200.278, z = 9593.902 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 598002, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = -938.941, y = 200.000, z = 9582.525 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 598003, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = -946.389, y = 200.385, z = 9584.285 }, rot = { x = 0, y = 294.513, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 598001, 598002, 598003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
