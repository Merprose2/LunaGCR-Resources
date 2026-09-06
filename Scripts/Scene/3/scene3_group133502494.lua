local base_info = {
	group_id = 133502494
}
monsters = {
	{ config_id = 494002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2598.139, y = 200.000, z = 8240.812 }, rot = { x = 0, y = 86.583, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 494001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2594.818, y = 200.137, z = 8276.428 }, rot = { x = 0, y = 244.082, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 494002, 494001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
