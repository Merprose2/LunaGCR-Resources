local base_info = {
	group_id = 133402588
}
monsters = {
	{ config_id = 588002, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3305.407, y = 440.041, z = 3340.703 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 588001, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3312.527, y = 440.132, z = 3350.266 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 588003, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3322.736, y = 440.037, z = 3378.806 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 588002, 588001, 588003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
