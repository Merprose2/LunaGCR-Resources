local base_info = {
	group_id = 133409368
}
monsters = {
	{ config_id = 368002, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 4723.345, y = 476.621, z = 3698.987 }, rot = { x = 0, y = 140.512, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 368003, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 4724.363, y = 475.897, z = 3694.920 }, rot = { x = 0, y = 1.503, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 368002, 368003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
