local base_info = {
	group_id = 133508659
}
monsters = {
	{ config_id = 659001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -294.688, y = 200.346, z = 9195.281 }, rot = { x = 0, y = 17.958, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 659002, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -291.158, y = 200.163, z = 9197.865 }, rot = { x = 0, y = 244.821, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 659003, drop_id = 1000100, persistent = true, monster_id = 28010101, pos = { x = -331.163, y = 200.012, z = 9191.443 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 659001, 659002, 659003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
