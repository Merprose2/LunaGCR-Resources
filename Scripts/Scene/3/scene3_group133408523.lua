local base_info = {
	group_id = 133408523
}
monsters = {
	{ config_id = 523002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4460.016, y = 443.566, z = 4948.984 }, rot = { x = 0, y = 302.459, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 523001, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4483.725, y = 439.905, z = 4955.850 }, rot = { x = 0, y = 150.029, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 523003, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4456.755, y = 451.444, z = 4919.346 }, rot = { x = 0, y = 220.267, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
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
		monsters = { 523002, 523001, 523003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
