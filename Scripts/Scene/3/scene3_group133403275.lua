local base_info = {
	group_id = 133403275
}
monsters = {
	{ config_id = 275001, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2587.637, y = 475.174, z = 4807.524 }, rot = { x = 0, y = 16.633, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 275002, drop_id = 1000100, persistent = true, monster_id = 21010601, pos = { x = 2588.395, y = 474.504, z = 4805.612 }, rot = { x = 0, y = 16.633, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 275001, 275002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
