local base_info = {
	group_id = 133402053
}
monsters = {
	{ config_id = 53001, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 3958.711, y = 495.914, z = 3378.270 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 53002, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 3963.216, y = 494.884, z = 3378.557 }, rot = { x = 0, y = 261.66, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
	{ config_id = 53003, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 3985.148, y = 491.365, z = 3399.346 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 53005, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 4010.602, y = 484.213, z = 3386.677 }, rot = { x = 0, y = 277.269, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 53001, 53002, 53003, 53005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
