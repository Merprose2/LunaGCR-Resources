local base_info = {
	group_id = 133408691
}
monsters = {
	{ config_id = 691001, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4421.268, y = 475.606, z = 4166.469 }, rot = { x = 0, y = 214.577, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 691002, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4433.364, y = 479.785, z = 4147.389 }, rot = { x = 0, y = 293.398, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 691003, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4429.971, y = 471.415, z = 4171.451 }, rot = { x = 0, y = 264.327, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 691001, 691002, 691003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
