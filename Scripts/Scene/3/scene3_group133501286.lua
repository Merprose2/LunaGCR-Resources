local base_info = {
	group_id = 133501286
}
monsters = {
	{ config_id = 286001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1235.097, y = 173.903, z = 8515.986 }, rot = { x = 0, y = 78.708, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 286002, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1249.419, y = 172.449, z = 8524.722 }, rot = { x = 0, y = 118.227, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 286001, 286002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
