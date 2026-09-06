local base_info = {
	group_id = 133402382
}
monsters = {
	{ config_id = 382003, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3625.830, y = 486.194, z = 3290.223 }, rot = { x = 0, y = 275.093, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 382002, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3676.619, y = 477.832, z = 3297.646 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 382007, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3642.330, y = 482.875, z = 3281.886 }, rot = { x = 0, y = 275.093, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 382001, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 3674.232, y = 474.128, z = 3287.522 }, rot = { x = 0, y = 66.312, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 382008, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 3633.316, y = 495.018, z = 3321.732 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 382005, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 3630.469, y = 485.431, z = 3292.241 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 382006, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 3623.242, y = 486.932, z = 3296.825 }, rot = { x = 0, y = 251.353, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 382004, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 3673.552, y = 473.441, z = 3284.661 }, rot = { x = 0, y = 20.289, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 382003, 382002, 382007, 382001, 382008, 382005, 382006, 382004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
