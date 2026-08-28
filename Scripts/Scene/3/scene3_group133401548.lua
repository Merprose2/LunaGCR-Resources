local base_info = {
	group_id = 133401548
}
monsters = {
	{ config_id = 548001, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 4012.138, y = 440.046, z = 4203.803 }, rot = { x = 0, y = 42.945, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 548002, drop_id = 1000100, persistent = true, monster_id = 20051101, pos = { x = 4010.151, y = 439.974, z = 4209.195 }, rot = { x = 0, y = 224.067, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 548001, 548002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
