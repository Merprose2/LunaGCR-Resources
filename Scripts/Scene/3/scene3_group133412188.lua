local base_info = {
	group_id = 133412188
}
monsters = {
	{ config_id = 188001, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3455.868, y = 431.031, z = 2779.066 }, rot = { x = 0, y = 117.469, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 188002, drop_id = 1000100, persistent = true, monster_id = 26151002, pos = { x = 3463.363, y = 431.031, z = 2775.170 }, rot = { x = 0, y = 117.469, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 188003, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 3470.509, y = 431.031, z = 2771.455 }, rot = { x = 0, y = 117.469, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 188001, 188002, 188003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
