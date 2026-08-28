local base_info = {
	group_id = 133408637
}
monsters = {
	{ config_id = 637003, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4595.059, y = 513.916, z = 5140.342 }, rot = { x = 0, y = 319.522, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 637004, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4590.303, y = 513.881, z = 5140.734 }, rot = { x = 0, y = 40.033, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 637002, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4667.190, y = 524.193, z = 5133.531 }, rot = { x = 0, y = 146.682, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 637001, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4668.920, y = 523.715, z = 5131.005 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 637003, 637004, 637002, 637001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
