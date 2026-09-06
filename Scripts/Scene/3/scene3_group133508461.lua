local base_info = {
	group_id = 133508461
}
monsters = {
	{ config_id = 461001, drop_id = 1000100, persistent = true, monster_id = 24010101, pos = { x = -578.516, y = 202.121, z = 9174.160 }, rot = { x = 0, y = 67.794, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 461002, drop_id = 1000100, persistent = true, monster_id = 24010101, pos = { x = -578.795, y = 201.916, z = 9188.197 }, rot = { x = 0, y = 192.748, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 461001, 461002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
