local base_info = {
	group_id = 133404192
}
monsters = {
	{ config_id = 192002, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2666.363, y = 261.949, z = 3574.940 }, rot = { x = 0, y = 52.635, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 192001, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2669.568, y = 262.906, z = 3574.451 }, rot = { x = 0, y = 277.509, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 192003, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2757.503, y = 250.357, z = 3616.654 }, rot = { x = 0, y = 316.159, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 192002, 192001, 192003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
