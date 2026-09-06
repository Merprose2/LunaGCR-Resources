local base_info = {
	group_id = 133402545
}
monsters = {
	{ config_id = 545002, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3955.710, y = 527.625, z = 3269.390 }, rot = { x = 0, y = 270.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 545003, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3981.785, y = 534.151, z = 3267.454 }, rot = { x = 0, y = 103.564, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 545002, 545003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
