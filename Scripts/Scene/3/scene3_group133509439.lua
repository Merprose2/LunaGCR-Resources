local base_info = {
	group_id = 133509439
}
monsters = {
	{ config_id = 439001, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1770.968, y = 160.054, z = 9620.654 }, rot = { x = 0, y = 104.171, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 439002, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1768.353, y = 145.365, z = 9613.160 }, rot = { x = 0, y = 91.551, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 439003, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -1770.033, y = 160.119, z = 9621.522 }, rot = { x = 0, y = 140.58, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1005 },
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
		monsters = { 439001, 439002, 439003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
