local base_info = {
	group_id = 133402476
}
monsters = {
	{ config_id = 476001, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 3599.339, y = 539.988, z = 3414.097 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 476002, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 3600.933, y = 538.542, z = 3419.702 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 476003, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 3619.714, y = 528.116, z = 3380.569 }, rot = { x = 0, y = 110.491, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 476001, 476002, 476003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
