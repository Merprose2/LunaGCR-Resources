local base_info = {
	group_id = 133408907
}
monsters = {
	{ config_id = 907001, drop_id = 1000100, persistent = true, monster_id = 20010501, pos = { x = 4760.503, y = 167.585, z = 4775.633 }, rot = { x = 0, y = 105.912, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 907002, drop_id = 1000100, persistent = true, monster_id = 20010501, pos = { x = 4763.096, y = 167.152, z = 4780.728 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 907001, 907002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
