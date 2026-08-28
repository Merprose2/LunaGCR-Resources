local base_info = {
	group_id = 133402595
}
monsters = {
	{ config_id = 595001, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 3286.458, y = 440.051, z = 3163.217 }, rot = { x = 0, y = 182.588, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 595003, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 3282.084, y = 440.000, z = 3156.481 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 595001, 595003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
