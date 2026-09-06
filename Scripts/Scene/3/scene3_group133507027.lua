local base_info = {
	group_id = 133507027
}
monsters = {
	{ config_id = 27007, drop_id = 1000100, persistent = true, monster_id = 28030201, pos = { x = -167.102, y = 382.504, z = 9162.602 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27003, drop_id = 1000100, persistent = true, monster_id = 28030202, pos = { x = -153.522, y = 426.759, z = 9202.507 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27004, drop_id = 1000100, persistent = true, monster_id = 28030204, pos = { x = -153.383, y = 613.985, z = 9240.938 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27001, drop_id = 1000100, persistent = true, monster_id = 28030201, pos = { x = -151.902, y = 352.675, z = 9112.259 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27005, drop_id = 1000100, persistent = true, monster_id = 28030204, pos = { x = -122.251, y = 556.085, z = 9238.152 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27002, drop_id = 1000100, persistent = true, monster_id = 28030202, pos = { x = -100.136, y = 486.295, z = 9148.033 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27006, drop_id = 1000100, persistent = true, monster_id = 28030204, pos = { x = -87.927, y = 613.985, z = 9234.851 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 27007, 27003, 27004, 27001, 27005, 27002, 27006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
