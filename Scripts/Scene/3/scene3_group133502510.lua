local base_info = {
	group_id = 133502510
}
monsters = {
	{ config_id = 510001, drop_id = 1000100, persistent = true, monster_id = 25503103, pos = { x = -2502.750, y = 209.078, z = 8249.024 }, rot = { x = 0, y = 131.675, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 510003, drop_id = 1000100, persistent = true, monster_id = 28022303, pos = { x = -2502.790, y = 209.127, z = 8250.332 }, rot = { x = 0, y = 137.272, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 510002, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2452.962, y = 207.515, z = 8225.679 }, rot = { x = 0, y = 244.247, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9019 },
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
		monsters = { 510001, 510003, 510002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
