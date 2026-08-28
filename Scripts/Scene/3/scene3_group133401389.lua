local base_info = {
	group_id = 133401389
}
monsters = {
	{ config_id = 389002, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3955.969, y = 434.616, z = 4180.314 }, rot = { x = 0, y = 85.626, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
	{ config_id = 389003, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3957.748, y = 434.616, z = 4175.896 }, rot = { x = 0, y = 60.323, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 389001, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3938.640, y = 430.199, z = 4170.556 }, rot = { x = 0, y = 235.724, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 389004, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3922.993, y = 421.110, z = 4162.552 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 389005, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3926.465, y = 421.110, z = 4171.632 }, rot = { x = 0, y = 245.737, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 389006, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3916.990, y = 418.903, z = 4169.576 }, rot = { x = 0, y = 122.594, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
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
		monsters = { 389002, 389003, 389001, 389004, 389005, 389006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
