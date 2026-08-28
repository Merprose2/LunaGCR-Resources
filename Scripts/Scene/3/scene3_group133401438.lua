local base_info = {
	group_id = 133401438
}
monsters = {
	{ config_id = 438004, drop_id = 1000100, persistent = true, monster_id = 20011101, pos = { x = 3814.812, y = 440.100, z = 4389.659 }, rot = { x = 0, y = 224.067, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 438005, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3819.491, y = 440.162, z = 4389.102 }, rot = { x = 0, y = 286.294, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 438001, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 3814.161, y = 440.173, z = 4380.388 }, rot = { x = 0, y = 42.945, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 438006, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3821.676, y = 440.078, z = 4383.641 }, rot = { x = 0, y = 316.316, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 438004, 438005, 438001, 438006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
