local base_info = {
	group_id = 133408177
}
monsters = {
	{ config_id = 177003, drop_id = 1000100, persistent = true, monster_id = 28030502, pos = { x = 4227.029, y = 440.000, z = 4339.392 }, rot = { x = 0, y = 236.736, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 177005, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4264.714, y = 443.830, z = 4333.746 }, rot = { x = 0, y = 161.933, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 177004, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4289.294, y = 455.101, z = 4330.127 }, rot = { x = 0, y = 216.091, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 177001, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 4176.934, y = 440.000, z = 4280.937 }, rot = { x = 0, y = 23.52, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 177002, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 4173.924, y = 440.000, z = 4284.526 }, rot = { x = 0, y = 76.517, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 177003, 177005, 177004, 177001, 177002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
