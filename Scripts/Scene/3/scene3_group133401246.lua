local base_info = {
	group_id = 133401246
}
monsters = {
	{ config_id = 246001, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3946.231, y = 365.086, z = 4359.640 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 246002, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3952.549, y = 361.990, z = 4359.410 }, rot = { x = 0, y = 216.721, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 246001, 246002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
