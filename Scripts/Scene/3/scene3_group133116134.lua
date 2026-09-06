local base_info = {
	group_id = 133116134
}
monsters = {
	{ config_id = 134001, drop_id = 1000100, persistent = true, monster_id = 28050102, pos = { x = 1504.489, y = 306.584, z = 2630.511 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 134002, drop_id = 1000100, persistent = true, monster_id = 28050102, pos = { x = 1503.282, y = 306.906, z = 2632.038 }, rot = { x = 0, y = 221.072, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 134001, 134002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
