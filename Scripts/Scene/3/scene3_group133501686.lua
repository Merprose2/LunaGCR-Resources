local base_info = {
	group_id = 133501686
}
monsters = {
	{ config_id = 686001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1953.547, y = 101.705, z = 8642.202 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 686002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1946.910, y = 100.182, z = 8623.799 }, rot = { x = 0, y = 183.713, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 686003, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1941.880, y = 101.538, z = 8639.382 }, rot = { x = 0, y = 63.939, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
		monsters = { 686001, 686002, 686003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
