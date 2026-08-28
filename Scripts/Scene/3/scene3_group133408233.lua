local base_info = {
	group_id = 133408233
}
monsters = {
	{ config_id = 233001, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 4988.335, y = 449.761, z = 4702.989 }, rot = { x = 0, y = 225.139, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 233002, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 4979.001, y = 452.484, z = 4715.779 }, rot = { x = 0, y = 152.952, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 233001, 233002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
