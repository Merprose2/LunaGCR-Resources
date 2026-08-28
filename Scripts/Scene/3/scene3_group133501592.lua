local base_info = {
	group_id = 133501592
}
monsters = {
	{ config_id = 592001, drop_id = 1000100, persistent = true, monster_id = 28022303, pos = { x = -1428.957, y = 143.366, z = 8631.296 }, rot = { x = 0, y = 17.451, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 592002, drop_id = 1000100, persistent = true, monster_id = 28022306, pos = { x = -1430.544, y = 143.087, z = 8632.486 }, rot = { x = 0, y = 57.416, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 592001, 592002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
