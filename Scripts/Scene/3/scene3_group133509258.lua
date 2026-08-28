local base_info = {
	group_id = 133509258
}
monsters = {
	{ config_id = 258001, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -1237.963, y = 213.748, z = 9859.820 }, rot = { x = 0, y = 48.477, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 258003, drop_id = 1000100, persistent = true, monster_id = 28022311, pos = { x = -1235.342, y = 213.167, z = 9861.771 }, rot = { x = 0, y = 44.864, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 258002, drop_id = 1000100, persistent = true, monster_id = 28022309, pos = { x = -1231.668, y = 212.190, z = 9864.830 }, rot = { x = 0, y = 36.043, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 258004, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -1227.042, y = 211.397, z = 9866.120 }, rot = { x = 0, y = 70.849, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 258001, 258003, 258002, 258004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
