local base_info = {
	group_id = 133408520
}
monsters = {
	{ config_id = 520009, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = 4376.333, y = 440.030, z = 4918.698 }, rot = { x = 0, y = 6.867, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 520008, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = 4363.946, y = 440.102, z = 4926.648 }, rot = { x = 0, y = 242.457, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 520007, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = 4362.129, y = 439.931, z = 4936.389 }, rot = { x = 0, y = 89.82, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 520009, 520008, 520007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
