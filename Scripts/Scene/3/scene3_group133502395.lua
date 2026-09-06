local base_info = {
	group_id = 133502395
}
monsters = {
	{ config_id = 395002, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -2705.114, y = 204.906, z = 8514.712 }, rot = { x = 0, y = 266.36, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
	{ config_id = 395003, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2714.054, y = 204.230, z = 8507.702 }, rot = { x = 0, y = 175.545, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 395001, drop_id = 1000100, persistent = true, monster_id = 28022401, pos = { x = -2716.721, y = 201.481, z = 8487.370 }, rot = { x = 0, y = 324.686, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 395004, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2719.930, y = 200.135, z = 8418.514 }, rot = { x = 0, y = 114.154, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 395005, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -2710.447, y = 200.080, z = 8424.060 }, rot = { x = 0, y = 41.297, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 395002, 395003, 395001, 395004, 395005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
