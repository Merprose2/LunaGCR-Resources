local base_info = {
	group_id = 133502217
}
monsters = {
	{ config_id = 217001, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -2321.400, y = 210.713, z = 8786.301 }, rot = { x = 0, y = 0.805, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 217002, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -2322.366, y = 210.807, z = 8792.038 }, rot = { x = 0, y = 147.809, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 217001, 217002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
