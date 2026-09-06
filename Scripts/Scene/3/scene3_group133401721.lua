local base_info = {
	group_id = 133401721
}
monsters = {
	{ config_id = 721005, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3777.971, y = 442.207, z = 4322.500 }, rot = { x = 0, y = 293.022, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 721006, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3777.693, y = 442.207, z = 4321.848 }, rot = { x = 0, y = 322.474, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 721007, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3777.401, y = 442.594, z = 4322.037 }, rot = { x = 0, y = 89.771, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 721005, 721006, 721007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
