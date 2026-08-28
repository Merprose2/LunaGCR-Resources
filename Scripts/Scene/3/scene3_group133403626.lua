local base_info = {
	group_id = 133403626
}
monsters = {
	{ config_id = 626001, drop_id = 1000100, persistent = true, monster_id = 24065101, pos = { x = 2646.792, y = 452.900, z = 4667.836 }, rot = { x = 0, y = 205.991, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 626002, drop_id = 1000100, persistent = true, monster_id = 24065901, pos = { x = 2638.069, y = 452.900, z = 4664.514 }, rot = { x = 0, y = 313.679, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 626001, 626002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
