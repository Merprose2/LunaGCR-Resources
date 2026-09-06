local base_info = {
	group_id = 133412115
}
monsters = {
	{ config_id = 115005, drop_id = 1000100, persistent = true, monster_id = 21020101, pos = { x = 3626.461, y = 441.078, z = 2801.924 }, rot = { x = 0, y = 43.172, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 115001, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 3620.707, y = 444.774, z = 2814.215 }, rot = { x = 0, y = 57.161, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 115004, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 3618.039, y = 448.427, z = 2819.066 }, rot = { x = 0, y = 102.863, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 115008, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 3624.626, y = 446.781, z = 2821.711 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
		monsters = { 115005, 115001, 115004, 115008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
