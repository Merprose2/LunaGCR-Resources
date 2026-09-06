local base_info = {
	group_id = 133508594
}
monsters = {
	{ config_id = 594001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1019.711, y = 234.732, z = 9621.210 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 594003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1004.412, y = 234.723, z = 9640.404 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 594001, 594003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
