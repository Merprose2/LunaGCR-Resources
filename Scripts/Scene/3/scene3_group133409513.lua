local base_info = {
	group_id = 133409513
}
monsters = {
	{ config_id = 513002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4756.807, y = 440.816, z = 3846.857 }, rot = { x = 0, y = 55.678, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 513001, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 4761.325, y = 446.409, z = 3820.288 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 513002, 513001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
