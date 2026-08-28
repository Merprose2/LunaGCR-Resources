local base_info = {
	group_id = 133408344
}
monsters = {
	{ config_id = 344003, drop_id = 1000100, persistent = true, monster_id = 20011401, pos = { x = 4287.407, y = 465.904, z = 4265.996 }, rot = { x = 0, y = 98.121, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 344001, drop_id = 1000100, persistent = true, monster_id = 20011401, pos = { x = 4296.957, y = 469.931, z = 4265.692 }, rot = { x = 0, y = 207.376, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 344002, drop_id = 1000100, persistent = true, monster_id = 20011401, pos = { x = 4288.881, y = 468.512, z = 4256.309 }, rot = { x = 0, y = 175.09, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 344003, 344001, 344002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
