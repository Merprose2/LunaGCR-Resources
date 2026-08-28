local base_info = {
	group_id = 133115228
}
monsters = {
	{ config_id = 228005, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 2366.853, y = 415.296, z = 2727.763 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 228001, drop_id = 1000100, persistent = true, monster_id = 21020101, pos = { x = 2369.527, y = 414.637, z = 2726.463 }, rot = { x = 0, y = 358.404, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
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
		monsters = { 228005, 228001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
