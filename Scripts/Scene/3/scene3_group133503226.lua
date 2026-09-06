local base_info = {
	group_id = 133503226
}
monsters = {
	{ config_id = 226001, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2412.392, y = 205.304, z = 8122.968 }, rot = { x = 0, y = 117.652, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 226003, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2397.159, y = 210.199, z = 8122.086 }, rot = { x = 0, y = 212.673, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 226001, 226003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
