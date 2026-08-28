local base_info = {
	group_id = 133501616
}
monsters = {
	{ config_id = 616001, drop_id = 1000100, persistent = true, monster_id = 28022501, pos = { x = -1661.106, y = 103.064, z = 8411.563 }, rot = { x = 0, y = 98.819, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1032 },
	{ config_id = 616005, drop_id = 1000100, persistent = true, monster_id = 28022501, pos = { x = -1661.746, y = 104.504, z = 8415.141 }, rot = { x = 0, y = 185.749, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1032 },
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
		monsters = { 616001, 616005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
