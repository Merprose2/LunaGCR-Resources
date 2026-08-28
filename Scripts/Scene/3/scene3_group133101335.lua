local base_info = {
	group_id = 133101335
}
monsters = {
	{ config_id = 335004, drop_id = 1000100, persistent = true, monster_id = 26120201, pos = { x = 1703.513, y = 251.070, z = 1599.736 }, rot = { x = 0, y = 108.41, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 335001, drop_id = 1000100, persistent = true, monster_id = 26120301, pos = { x = 1720.252, y = 253.048, z = 1605.862 }, rot = { x = 0, y = 218.808, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 335004, 335001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
