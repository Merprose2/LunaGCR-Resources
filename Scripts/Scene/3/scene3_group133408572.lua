local base_info = {
	group_id = 133408572
}
monsters = {
	{ config_id = 572001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 5100.746, y = 553.314, z = 4433.637 }, rot = { x = 0, y = 329.034, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 572002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 5092.038, y = 552.255, z = 4426.769 }, rot = { x = 0, y = 329.034, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 572003, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 5081.752, y = 553.221, z = 4413.921 }, rot = { x = 0, y = 116.675, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 572001, 572002, 572003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
