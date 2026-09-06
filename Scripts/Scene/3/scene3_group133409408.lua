local base_info = {
	group_id = 133409408
}
monsters = {
	{ config_id = 408001, drop_id = 1000100, persistent = true, monster_id = 26151002, pos = { x = 4489.466, y = 430.720, z = 4083.382 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 408002, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 4490.806, y = 431.585, z = 4085.917 }, rot = { x = 0, y = 200.746, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
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
		monsters = { 408001, 408002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
