local base_info = {
	group_id = 133404782
}
monsters = {
	{ config_id = 782001, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 2504.630, y = 386.892, z = 3512.916 }, rot = { x = 0, y = 220.666, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 17 },
	{ config_id = 782002, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 2494.906, y = 385.368, z = 3508.077 }, rot = { x = 0, y = 61.146, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
		monsters = { 782001, 782002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
