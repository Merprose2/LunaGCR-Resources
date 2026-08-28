local base_info = {
	group_id = 133115216
}
monsters = {
	{ config_id = 216003, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1994.609, y = 386.436, z = 2679.641 }, rot = { x = 0, y = 292.336, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 216004, drop_id = 1000100, persistent = true, monster_id = 25070101, pos = { x = 1996.728, y = 387.093, z = 2681.031 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 216003, 216004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
