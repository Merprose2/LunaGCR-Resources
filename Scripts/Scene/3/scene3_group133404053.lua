local base_info = {
	group_id = 133404053
}
monsters = {
	{ config_id = 53002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2667.022, y = 296.864, z = 3543.860 }, rot = { x = 0, y = 56.396, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 53003, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2670.847, y = 297.666, z = 3546.402 }, rot = { x = 0, y = 69.055, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 53001, drop_id = 1000100, persistent = true, monster_id = 26156101, pos = { x = 2690.703, y = 301.947, z = 3532.718 }, rot = { x = 0, y = 320.399, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
		monsters = { 53002, 53003, 53001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
