local base_info = {
	group_id = 133402811
}
monsters = {
	{ config_id = 811002, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 3196.083, y = 440.303, z = 3364.637 }, rot = { x = 0, y = 294.349, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 811001, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 3188.730, y = 441.837, z = 3370.715 }, rot = { x = 0, y = 185.775, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 811002, 811001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
