local base_info = {
	group_id = 133501591
}
monsters = {
	{ config_id = 591005, drop_id = 1000100, persistent = true, monster_id = 28022312, pos = { x = -1382.172, y = 143.203, z = 8534.370 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 591002, drop_id = 1000100, persistent = true, monster_id = 28022307, pos = { x = -1393.299, y = 142.992, z = 8550.107 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 591001, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1353.660, y = 147.105, z = 8570.412 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 591004, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -1349.686, y = 148.566, z = 8587.259 }, rot = { x = 0, y = 124.691, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 591003, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1348.722, y = 148.714, z = 8588.186 }, rot = { x = 0, y = 163.53, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 591005, 591002, 591001, 591004, 591003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
