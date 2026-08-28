local base_info = {
	group_id = 133401241
}
monsters = {
	{ config_id = 241003, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3658.769, y = 414.161, z = 4179.456 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 241001, drop_id = 1000100, persistent = true, monster_id = 24060301, pos = { x = 3731.971, y = 422.012, z = 4176.268 }, rot = { x = 0, y = 78.243, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 241004, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3749.546, y = 425.121, z = 4171.615 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 241003, 241001, 241004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
