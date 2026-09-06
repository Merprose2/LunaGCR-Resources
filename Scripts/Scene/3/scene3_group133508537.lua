local base_info = {
	group_id = 133508537
}
monsters = {
	{ config_id = 537001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -595.134, y = 200.000, z = 9889.079 }, rot = { x = 0, y = 120.953, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
	{ config_id = 537002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -591.370, y = 200.000, z = 9867.285 }, rot = { x = 0, y = 130.501, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2002 },
	{ config_id = 537003, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -574.828, y = 200.000, z = 9918.455 }, rot = { x = 0, y = 130.501, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
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
		monsters = { 537001, 537002, 537003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
