local base_info = {
	group_id = 133502578
}
monsters = {
	{ config_id = 578001, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -3017.939, y = 201.766, z = 8846.856 }, rot = { x = 0, y = 252.048, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 578002, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -3018.277, y = 202.226, z = 8843.662 }, rot = { x = 0, y = 314.326, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 105 },
	{ config_id = 578003, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -3018.670, y = 200.979, z = 8852.283 }, rot = { x = 0, y = 253.773, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
		monsters = { 578001, 578002, 578003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
