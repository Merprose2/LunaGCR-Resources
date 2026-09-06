local base_info = {
	group_id = 133402311
}
monsters = {
	{ config_id = 311001, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3551.577, y = 521.335, z = 3506.370 }, rot = { x = 0, y = 17.026, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 311002, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3522.080, y = 510.806, z = 3518.157 }, rot = { x = 0, y = 337.373, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
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
		monsters = { 311001, 311002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
