local base_info = {
	group_id = 133409475
}
monsters = {
	{ config_id = 475001, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 4985.426, y = 465.475, z = 3824.192 }, rot = { x = 0, y = 198.41, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 475002, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4986.397, y = 465.499, z = 3823.597 }, rot = { x = 0, y = 221.301, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 475003, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4982.262, y = 463.355, z = 3822.463 }, rot = { x = 0, y = 56.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 475004, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4983.937, y = 463.431, z = 3820.533 }, rot = { x = 0, y = 35.554, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 475005, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4986.205, y = 463.893, z = 3819.474 }, rot = { x = 0, y = 357.56, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 475006, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4981.931, y = 462.802, z = 3820.507 }, rot = { x = 0, y = 38.426, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
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
		monsters = { 475001, 475002, 475003, 475004, 475005, 475006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
