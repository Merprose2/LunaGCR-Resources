local base_info = {
	group_id = 133403659
}
monsters = {
	{ config_id = 659001, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2625.690, y = 440.933, z = 5317.771 }, rot = { x = 0, y = 284.189, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 659002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2620.710, y = 440.913, z = 5319.707 }, rot = { x = 0, y = 25.198, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 659001, 659002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
