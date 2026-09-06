local base_info = {
	group_id = 133409173
}
monsters = {
	{ config_id = 173003, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 4706.090, y = 426.633, z = 3948.073 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 173004, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 4724.327, y = 427.876, z = 3946.038 }, rot = { x = 0, y = 265.464, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 173005, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 4710.758, y = 425.809, z = 3945.876 }, rot = { x = 0, y = 41.469, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
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
		monsters = { 173003, 173004, 173005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
