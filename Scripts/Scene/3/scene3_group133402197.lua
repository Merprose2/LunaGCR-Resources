local base_info = {
	group_id = 133402197
}
monsters = {
	{ config_id = 197002, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 3603.309, y = 533.490, z = 3436.378 }, rot = { x = 0, y = 161.603, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 197003, drop_id = 1000100, persistent = true, monster_id = 24061001, pos = { x = 3608.340, y = 527.703, z = 3448.400 }, rot = { x = 0, y = 28.451, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 197008, drop_id = 1000100, persistent = true, monster_id = 24060801, pos = { x = 3604.056, y = 533.507, z = 3434.593 }, rot = { x = 0, y = 337.554, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 197002, 197003, 197008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
