local base_info = {
	group_id = 133412026
}
monsters = {
	{ config_id = 26001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 3411.876, y = 430.556, z = 2809.587 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
	{ config_id = 26005, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3467.530, y = 434.914, z = 2832.793 }, rot = { x = 0, y = 76.313, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 26004, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3473.637, y = 430.535, z = 2829.376 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
	{ config_id = 26002, gadget_id = 70330488, pos = { x = 3438.602, y = 428.325, z = 2793.764 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 26003, gadget_id = 70330488, pos = { x = 3521.751, y = 426.325, z = 2763.760 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 26006, gadget_id = 70330488, pos = { x = 3573.409, y = 419.380, z = 2725.638 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 26001, 26005, 26004 },
		gadgets = { 26002, 26003, 26006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
