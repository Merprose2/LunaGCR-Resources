local base_info = {
	group_id = 133409201
}
monsters = {
	{ config_id = 201001, drop_id = 1000100, persistent = true, monster_id = 23010301, pos = { x = 4861.178, y = 455.591, z = 3876.469 }, rot = { x = 0, y = 296.884, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 201004, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4857.635, y = 455.171, z = 3895.976 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 201001, 201004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
