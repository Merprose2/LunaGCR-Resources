local base_info = {
	group_id = 133508532
}
monsters = {
	{ config_id = 532002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -771.755, y = 200.116, z = 9769.426 }, rot = { x = 0, y = 90.57, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 532001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -745.436, y = 200.000, z = 9751.536 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2002 },
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
		monsters = { 532002, 532001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
