local base_info = {
	group_id = 133509422
}
monsters = {
	{ config_id = 422002, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1960.257, y = 127.062, z = 9443.677 }, rot = { x = 0, y = 302.821, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 422003, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1987.234, y = 128.110, z = 9441.701 }, rot = { x = 0, y = 240.076, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 422002, 422003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
