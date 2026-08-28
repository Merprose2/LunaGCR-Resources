local base_info = {
	group_id = 133408762
}
monsters = {
	{ config_id = 762002, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 5040.829, y = 530.399, z = 4019.094 }, rot = { x = 0, y = 327.302, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 762003, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 5048.057, y = 531.156, z = 4015.280 }, rot = { x = 0, y = 94.505, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 762002, 762003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
