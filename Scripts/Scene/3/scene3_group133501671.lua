local base_info = {
	group_id = 133501671
}
monsters = {
	{ config_id = 671001, drop_id = 1000100, persistent = true, monster_id = 28022501, pos = { x = -1416.185, y = 57.551, z = 8309.675 }, rot = { x = 0, y = 12.046, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1020 },
	{ config_id = 671002, drop_id = 1000100, persistent = true, monster_id = 28022501, pos = { x = -1418.332, y = 57.567, z = 8308.153 }, rot = { x = 0, y = 316.187, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1020 },
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
		monsters = { 671001, 671002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
