local base_info = {
	group_id = 133502158
}
monsters = {
	{ config_id = 158001, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -2473.869, y = 220.019, z = 8580.856 }, rot = { x = 0, y = 158.833, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 158002, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -2476.693, y = 218.673, z = 8576.967 }, rot = { x = 0, y = 26.53, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 158001, 158002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
