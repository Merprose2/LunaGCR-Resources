local base_info = {
	group_id = 133509396
}
monsters = {
	{ config_id = 396003, drop_id = 1000100, persistent = true, monster_id = 28022306, pos = { x = -1698.769, y = 104.422, z = 9710.350 }, rot = { x = 0, y = 337.913, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 396004, drop_id = 1000100, persistent = true, monster_id = 28022312, pos = { x = -1697.201, y = 104.094, z = 9710.537 }, rot = { x = 0, y = 319.352, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 396003, 396004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
