local base_info = {
	group_id = 133402712
}
monsters = {
	{ config_id = 712001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3642.622, y = 487.023, z = 3311.828 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 712002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3643.705, y = 487.610, z = 3312.496 }, rot = { x = 0, y = 296.349, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 712005, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3625.868, y = 487.961, z = 3292.805 }, rot = { x = 0, y = 263.083, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 712003, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3639.024, y = 485.838, z = 3277.664 }, rot = { x = 0, y = 298.231, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 712004, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3637.091, y = 485.803, z = 3278.774 }, rot = { x = 0, y = 161.629, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 712001, 712002, 712005, 712003, 712004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
