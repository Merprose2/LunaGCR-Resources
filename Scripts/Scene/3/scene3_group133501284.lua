local base_info = {
	group_id = 133501284
}
monsters = {
	{ config_id = 284003, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1221.396, y = 164.696, z = 8318.570 }, rot = { x = 0, y = 110.64, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 284002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1235.573, y = 166.795, z = 8295.416 }, rot = { x = 0, y = 240.17, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 284003, 284002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
