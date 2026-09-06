local base_info = {
	group_id = 133402642
}
monsters = {
	{ config_id = 642002, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 3850.050, y = 508.757, z = 3299.879 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 642003, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 3852.321, y = 494.049, z = 3299.230 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 642004, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 3881.144, y = 508.747, z = 3319.402 }, rot = { x = 0, y = 221.099, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 642005, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 3879.630, y = 508.070, z = 3317.929 }, rot = { x = 0, y = 49.258, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 642007, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 3885.791, y = 510.948, z = 3327.004 }, rot = { x = 0, y = 132.618, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
	{ config_id = 642006, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 3888.043, y = 512.260, z = 3324.561 }, rot = { x = 0, y = 327.867, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 642002, 642003, 642004, 642005, 642007, 642006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
