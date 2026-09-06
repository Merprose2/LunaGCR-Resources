local base_info = {
	group_id = 133402289
}
monsters = {
	{ config_id = 289001, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3728.151, y = 528.481, z = 3358.668 }, rot = { x = 0, y = 50.82, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 289003, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 3726.885, y = 534.885, z = 3406.958 }, rot = { x = 0, y = 125.307, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 289006, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 3724.894, y = 533.351, z = 3397.454 }, rot = { x = 0, y = 17.659, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
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
		monsters = { 289001, 289003, 289006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
