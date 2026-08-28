local base_info = {
	group_id = 133405043
}
monsters = {
	{ config_id = 43001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 1988.490, y = 440.091, z = 4710.939 }, rot = { x = 0, y = 305.08, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 43002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 1990.646, y = 440.027, z = 4714.251 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 43001, 43002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
