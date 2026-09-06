local base_info = {
	group_id = 133503149
}
monsters = {
	{ config_id = 149001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2804.061, y = 200.000, z = 7886.806 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 149002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2814.375, y = 200.000, z = 7880.458 }, rot = { x = 0, y = 60.093, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 149001, 149002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
