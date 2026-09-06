local base_info = {
	group_id = 133402235
}
monsters = {
	{ config_id = 235001, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = 3849.744, y = 482.012, z = 3036.572 }, rot = { x = 0, y = 170.467, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 235002, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = 3848.381, y = 482.979, z = 3031.882 }, rot = { x = 0, y = 91.965, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 235003, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = 3848.668, y = 482.533, z = 3034.076 }, rot = { x = 0, y = 114.389, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 235001, 235002, 235003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
