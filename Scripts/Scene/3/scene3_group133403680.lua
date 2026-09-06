local base_info = {
	group_id = 133403680
}
monsters = {
	{ config_id = 680001, drop_id = 1000100, persistent = true, monster_id = 22110101, pos = { x = 2624.317, y = 486.587, z = 4998.117 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 680002, drop_id = 1000100, persistent = true, monster_id = 22110201, pos = { x = 2622.753, y = 486.623, z = 4991.665 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 680003, drop_id = 1000100, persistent = true, monster_id = 22110201, pos = { x = 2617.372, y = 486.633, z = 5001.694 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 680001, 680002, 680003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
