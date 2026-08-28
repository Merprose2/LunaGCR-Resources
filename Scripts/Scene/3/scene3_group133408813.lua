local base_info = {
	group_id = 133408813
}
monsters = {
	{ config_id = 813001, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 4105.977, y = 412.128, z = 4437.864 }, rot = { x = 0, y = 263.302, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
	{ config_id = 813002, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 4114.660, y = 394.787, z = 4449.519 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 813001, 813002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
