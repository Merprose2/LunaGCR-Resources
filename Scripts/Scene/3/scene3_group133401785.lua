local base_info = {
	group_id = 133401785
}
monsters = {
	{ config_id = 785002, drop_id = 1000100, persistent = true, monster_id = 26160102, pos = { x = 3996.478, y = 442.502, z = 4581.438 }, rot = { x = 0, y = 192.932, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 22 },
	{ config_id = 785001, drop_id = 1000100, persistent = true, monster_id = 26160102, pos = { x = 3966.950, y = 440.351, z = 4546.566 }, rot = { x = 0, y = 19.417, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 22 },
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
		monsters = { 785002, 785001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
