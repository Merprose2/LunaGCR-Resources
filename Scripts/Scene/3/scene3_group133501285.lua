local base_info = {
	group_id = 133501285
}
monsters = {
	{ config_id = 285002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1474.254, y = 64.680, z = 8300.389 }, rot = { x = 0, y = 27.518, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 285001, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1460.066, y = 64.284, z = 8304.838 }, rot = { x = 0, y = 331.506, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 285002, 285001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
