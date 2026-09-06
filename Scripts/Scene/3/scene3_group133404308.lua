local base_info = {
	group_id = 133404308
}
monsters = {
	{ config_id = 308001, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 2481.263, y = 352.920, z = 3684.643 }, rot = { x = 0, y = 126.109, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 308004, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 2479.258, y = 352.283, z = 3679.708 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 308005, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 2473.174, y = 354.592, z = 3684.770 }, rot = { x = 0, y = 142.933, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 308006, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 2474.918, y = 353.709, z = 3685.456 }, rot = { x = 0, y = 303.012, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
		monsters = { 308001, 308004, 308005, 308006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
