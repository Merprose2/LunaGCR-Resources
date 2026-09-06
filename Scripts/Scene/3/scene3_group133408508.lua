local base_info = {
	group_id = 133408508
}
monsters = {
	{ config_id = 508001, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 4285.616, y = 434.342, z = 4451.820 }, rot = { x = 0, y = 36.697, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 22 },
	{ config_id = 508002, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 4288.854, y = 434.122, z = 4455.413 }, rot = { x = 0, y = 254.466, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
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
		monsters = { 508001, 508002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
