local base_info = {
	group_id = 133509115
}
monsters = {
	{ config_id = 115001, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1208.452, y = 258.727, z = 9614.099 }, rot = { x = 0, y = 37.32, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 115002, drop_id = 1000100, persistent = true, monster_id = 28022002, pos = { x = -1200.756, y = 264.525, z = 9569.563 }, rot = { x = 0, y = 219.089, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 115003, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1227.546, y = 253.632, z = 9629.874 }, rot = { x = 0, y = 172.988, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
	{ config_id = 115004, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -1248.419, y = 259.355, z = 9613.172 }, rot = { x = 0, y = 150.655, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 115005, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1186.452, y = 263.503, z = 9595.605 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 115001, 115002, 115003, 115004, 115005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
