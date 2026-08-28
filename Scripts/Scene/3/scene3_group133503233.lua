local base_info = {
	group_id = 133503233
}
monsters = {
	{ config_id = 233001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -2785.891, y = 201.519, z = 7752.771 }, rot = { x = 0, y = 326.021, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 233002, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -2786.832, y = 201.542, z = 7754.535 }, rot = { x = 0, y = 93.051, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 233003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -2785.099, y = 201.229, z = 7754.386 }, rot = { x = 0, y = 252.62, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 233001, 233002, 233003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
