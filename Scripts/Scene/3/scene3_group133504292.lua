local base_info = {
	group_id = 133504292
}
monsters = {
	{ config_id = 292001, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1541.226, y = 70.870, z = 8060.323 }, rot = { x = 0, y = 215, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 292002, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1543.598, y = 71.706, z = 8057.201 }, rot = { x = 0, y = 208.578, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 292003, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1543.197, y = 70.870, z = 8060.452 }, rot = { x = 0, y = 186.143, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 292001, 292002, 292003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
