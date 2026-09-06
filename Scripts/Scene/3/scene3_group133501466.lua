local base_info = {
	group_id = 133501466
}
monsters = {
	{ config_id = 466001, drop_id = 1000100, persistent = true, monster_id = 25504102, pos = { x = -1630.346, y = 91.323, z = 8212.653 }, rot = { x = 0, y = 16.505, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 466002, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1625.614, y = 94.237, z = 8227.451 }, rot = { x = 0, y = 212.136, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 466003, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1623.718, y = 96.667, z = 8225.026 }, rot = { x = 0, y = 335.398, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 466001, 466002, 466003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
