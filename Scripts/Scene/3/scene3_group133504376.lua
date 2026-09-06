local base_info = {
	group_id = 133504376
}
monsters = {
	{ config_id = 376002, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -2224.767, y = 206.865, z = 7583.776 }, rot = { x = 0, y = 112.463, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 376001, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -2214.625, y = 209.062, z = 7562.772 }, rot = { x = 0, y = 7.715, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 376002, 376001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
