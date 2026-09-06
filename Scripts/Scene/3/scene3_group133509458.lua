local base_info = {
	group_id = 133509458
}
monsters = {
	{ config_id = 458009, drop_id = 1000100, persistent = true, monster_id = 28030204, pos = { x = -1107.946, y = 208.615, z = 9766.853 }, rot = { x = 0, y = 252.102, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 458004, drop_id = 1000100, persistent = true, monster_id = 28030204, pos = { x = -1101.754, y = 210.813, z = 9821.750 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 458010, drop_id = 1000100, persistent = true, monster_id = 28022302, pos = { x = -1133.899, y = 200.099, z = 9751.867 }, rot = { x = 0, y = 141.488, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 458011, drop_id = 1000100, persistent = true, monster_id = 28022311, pos = { x = -1138.131, y = 200.358, z = 9752.954 }, rot = { x = 0, y = 132.539, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 458009, 458004, 458010, 458011 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
