local base_info = {
	group_id = 133408612
}
monsters = {
	{ config_id = 612001, drop_id = 1000100, persistent = true, monster_id = 28030602, pos = { x = 4324.109, y = 440.000, z = 4904.568 }, rot = { x = 0, y = 64.097, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 612002, drop_id = 1000100, persistent = true, monster_id = 28030602, pos = { x = 4318.019, y = 440.000, z = 4912.972 }, rot = { x = 0, y = 159.585, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 612001, 612002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
