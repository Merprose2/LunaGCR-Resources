local base_info = {
	group_id = 133509120
}
monsters = {
	{ config_id = 120004, drop_id = 1000100, persistent = true, monster_id = 28022312, pos = { x = -1806.118, y = 123.077, z = 9715.525 }, rot = { x = 0, y = 319.841, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 120001, drop_id = 1000100, persistent = true, monster_id = 28010208, pos = { x = -1798.299, y = 120.063, z = 9719.219 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 120002, drop_id = 1000100, persistent = true, monster_id = 28010208, pos = { x = -1828.113, y = 127.469, z = 9742.067 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 120004, 120001, 120002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
