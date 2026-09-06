local base_info = {
	group_id = 133412169
}
monsters = {
	{ config_id = 169002, drop_id = 1000100, persistent = true, monster_id = 26155301, pos = { x = 3572.374, y = 412.670, z = 2752.846 }, rot = { x = 0, y = 21.392, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 169001, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3596.778, y = 414.653, z = 2722.704 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 169004, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 3600.311, y = 433.138, z = 2717.264 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
	{ config_id = 169003, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3588.900, y = 434.510, z = 2706.470 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
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
		monsters = { 169002, 169001, 169004, 169003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
