local base_info = {
	group_id = 133404481
}
monsters = {
	{ config_id = 481001, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 2405.874, y = 412.611, z = 3712.470 }, rot = { x = 0, y = 84.914, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 481004, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 2413.880, y = 417.281, z = 3731.198 }, rot = { x = 0, y = 13.923, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 481006, drop_id = 1000100, persistent = true, monster_id = 24065501, pos = { x = 2400.249, y = 417.032, z = 3729.987 }, rot = { x = 0, y = 165.831, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 481001, 481004, 481006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
