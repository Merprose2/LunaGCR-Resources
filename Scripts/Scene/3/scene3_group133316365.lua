local base_info = {
	group_id = 133316365
}
monsters = {
	{ config_id = 365001, drop_id = 1000100, persistent = true, monster_id = 26090601, pos = { x = 449.961, y = 349.941, z = 6870.340 }, rot = { x = 0, y = 82.833, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 365004, drop_id = 1000100, persistent = true, monster_id = 26090601, pos = { x = 456.507, y = 349.912, z = 6869.957 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 365005, drop_id = 1000100, persistent = true, monster_id = 26090201, pos = { x = 450.731, y = 354.607, z = 6873.116 }, rot = { x = 0, y = 149.76, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 365006, drop_id = 1000100, persistent = true, monster_id = 26090201, pos = { x = 453.648, y = 356.096, z = 6873.358 }, rot = { x = 0, y = 205.972, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 365007, drop_id = 1000100, persistent = true, monster_id = 26090201, pos = { x = 455.471, y = 356.096, z = 6869.506 }, rot = { x = 0, y = 337.817, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 365001, 365004, 365005, 365006, 365007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
