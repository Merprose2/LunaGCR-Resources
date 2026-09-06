local base_info = {
	group_id = 133403237
}
monsters = {
	{ config_id = 237003, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2680.363, y = 440.269, z = 4827.092 }, rot = { x = 0, y = 106.895, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 237001, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2684.103, y = 440.600, z = 4829.808 }, rot = { x = 0, y = 204.799, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 237002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2681.241, y = 440.600, z = 4829.440 }, rot = { x = 0, y = 116.111, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 237003, 237001, 237002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
