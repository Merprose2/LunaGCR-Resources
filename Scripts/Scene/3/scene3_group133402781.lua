local base_info = {
	group_id = 133402781
}
monsters = {
	{ config_id = 781001, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 3686.449, y = 522.043, z = 3403.281 }, rot = { x = 0, y = 282.114, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 781002, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 3669.091, y = 521.900, z = 3398.353 }, rot = { x = 0, y = 69.148, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 781003, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3666.314, y = 521.186, z = 3455.691 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 781004, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3652.865, y = 521.163, z = 3448.414 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 781005, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3683.170, y = 521.182, z = 3392.511 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 781006, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3671.444, y = 521.394, z = 3395.403 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 781001, 781002, 781003, 781004, 781005, 781006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
