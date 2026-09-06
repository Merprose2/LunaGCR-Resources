local base_info = {
	group_id = 133403760
}
monsters = {
	{ config_id = 760002, drop_id = 1000100, persistent = true, monster_id = 22110402, pos = { x = 2955.515, y = 533.123, z = 5085.013 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 760001, drop_id = 1000100, persistent = true, monster_id = 22110301, pos = { x = 2952.363, y = 534.587, z = 5089.546 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 760002, 760001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
