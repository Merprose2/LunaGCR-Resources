local base_info = {
	group_id = 133502611
}
monsters = {
	{ config_id = 611001, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -2417.880, y = 206.231, z = 8728.764 }, rot = { x = 0, y = 1.733, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 611002, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -2417.167, y = 206.328, z = 8728.035 }, rot = { x = 0, y = 17.172, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 611003, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -2420.341, y = 206.231, z = 8730.607 }, rot = { x = 0, y = 98.325, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 611004, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -2410.648, y = 203.751, z = 8733.164 }, rot = { x = 0, y = 44.639, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 611001, 611002, 611003, 611004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
