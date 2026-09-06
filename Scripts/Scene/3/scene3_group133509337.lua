local base_info = {
	group_id = 133509337
}
monsters = {
	{ config_id = 337002, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1854.618, y = 152.618, z = 9650.980 }, rot = { x = 0, y = 253.241, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 337003, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1856.919, y = 152.581, z = 9651.973 }, rot = { x = 0, y = 136.626, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 337001, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1900.044, y = 191.414, z = 9618.787 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 337002, 337003, 337001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
