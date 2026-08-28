local base_info = {
	group_id = 133408371
}
monsters = {
	{ config_id = 371003, drop_id = 1000100, persistent = true, monster_id = 26154202, pos = { x = 4262.859, y = 422.179, z = 4527.811 }, rot = { x = 0, y = 68.162, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 371006, drop_id = 1000100, persistent = true, monster_id = 26154202, pos = { x = 4264.309, y = 421.481, z = 4524.553 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 371002, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 4264.103, y = 423.576, z = 4530.729 }, rot = { x = 0, y = 301.132, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 371003, 371006, 371002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
