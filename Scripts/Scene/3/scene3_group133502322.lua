local base_info = {
	group_id = 133502322
}
monsters = {
	{ config_id = 322001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2534.659, y = 205.747, z = 8692.790 }, rot = { x = 0, y = 328.405, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 322002, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2536.087, y = 205.578, z = 8694.861 }, rot = { x = 0, y = 12.359, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 322003, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2537.336, y = 205.629, z = 8694.357 }, rot = { x = 0, y = 82.546, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 322004, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2351.478, y = 204.596, z = 8795.684 }, rot = { x = 0, y = 328.405, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 322001, 322002, 322003, 322004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
