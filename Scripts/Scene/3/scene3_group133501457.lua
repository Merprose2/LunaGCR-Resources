local base_info = {
	group_id = 133501457
}
monsters = {
	{ config_id = 457002, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1959.820, y = 88.610, z = 8561.023 }, rot = { x = 0, y = 47.939, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 457001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1950.045, y = 87.536, z = 8566.423 }, rot = { x = 0, y = 132.678, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 457003, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1948.801, y = 86.644, z = 8562.941 }, rot = { x = 0, y = 341.587, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1006 },
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
		monsters = { 457002, 457001, 457003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
