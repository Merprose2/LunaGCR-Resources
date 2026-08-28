local base_info = {
	group_id = 133403262
}
monsters = {
	{ config_id = 262001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 2521.155, y = 248.510, z = 4795.131 }, rot = { x = 0, y = 199.913, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 262002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 2522.544, y = 248.685, z = 4795.985 }, rot = { x = 0, y = 179.038, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 262003, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 2522.671, y = 248.558, z = 4794.619 }, rot = { x = 0, y = 233.755, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 262001, 262002, 262003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
