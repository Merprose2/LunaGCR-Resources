local base_info = {
	group_id = 133404489
}
monsters = {
	{ config_id = 489005, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2762.486, y = 439.695, z = 4025.369 }, rot = { x = 0, y = 221.483, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 489006, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 2759.930, y = 439.937, z = 4026.075 }, rot = { x = 0, y = 186.815, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 489001, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 2823.518, y = 440.844, z = 3911.420 }, rot = { x = 0, y = 291.388, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 489003, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 2810.752, y = 440.145, z = 3930.479 }, rot = { x = 0, y = 67.011, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
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
		monsters = { 489005, 489006, 489001, 489003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
