local base_info = {
	group_id = 133409335
}
monsters = {
	{ config_id = 335001, drop_id = 1000100, persistent = true, monster_id = 23010201, pos = { x = 4922.932, y = 485.456, z = 3942.291 }, rot = { x = 0, y = 237.639, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 335002, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4924.332, y = 486.204, z = 3944.149 }, rot = { x = 0, y = 243.33, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 335001, 335002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
