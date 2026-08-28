local base_info = {
	group_id = 133116266
}
monsters = {
	{ config_id = 266001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 1873.972, y = 358.686, z = 2544.896 }, rot = { x = 0, y = 101.96, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 266002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 1877.467, y = 357.631, z = 2542.410 }, rot = { x = 0, y = 301.829, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9015 },
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
		monsters = { 266001, 266002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
