local base_info = {
	group_id = 133401445
}
monsters = {
	{ config_id = 445001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3998.594, y = 449.187, z = 4608.142 }, rot = { x = 0, y = 260.452, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 445002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3988.617, y = 447.265, z = 4607.396 }, rot = { x = 0, y = 200.42, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 22 },
	{ config_id = 445004, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3992.932, y = 446.180, z = 4603.725 }, rot = { x = 0, y = 159.763, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 445001, 445002, 445004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
