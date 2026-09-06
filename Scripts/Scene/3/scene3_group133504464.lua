local base_info = {
	group_id = 133504464
}
monsters = {
	{ config_id = 464001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1419.463, y = 138.646, z = 7959.959 }, rot = { x = 0, y = 345.648, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 464002, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1410.586, y = 139.304, z = 7961.541 }, rot = { x = 0, y = 195.728, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 464001, 464002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
