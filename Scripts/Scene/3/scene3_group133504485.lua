local base_info = {
	group_id = 133504485
}
monsters = {
	{ config_id = 485001, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1352.700, y = 191.649, z = 7458.969 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 485002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1324.546, y = 193.847, z = 7465.406 }, rot = { x = 0, y = 230.282, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 485003, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1331.109, y = 194.816, z = 7482.506 }, rot = { x = 0, y = 253.625, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
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
		monsters = { 485001, 485002, 485003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
