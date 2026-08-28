local base_info = {
	group_id = 133509268
}
monsters = {
	{ config_id = 268001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1472.295, y = 59.372, z = 9837.604 }, rot = { x = 0, y = 192.793, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9009 },
	{ config_id = 268002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1474.310, y = 59.800, z = 9837.476 }, rot = { x = 0, y = 148.183, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9009 },
	{ config_id = 268003, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -1478.973, y = 66.410, z = 9835.933 }, rot = { x = 0, y = 96.173, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 268001, 268002, 268003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
