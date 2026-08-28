local base_info = {
	group_id = 133402818
}
monsters = {
	{ config_id = 818001, drop_id = 1000100, persistent = true, monster_id = 26050901, pos = { x = 3913.569, y = 494.400, z = 3524.150 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 818003, drop_id = 1000100, persistent = true, monster_id = 26050901, pos = { x = 3962.367, y = 494.400, z = 3522.140 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 818002, drop_id = 1000100, persistent = true, monster_id = 26050901, pos = { x = 3971.823, y = 494.400, z = 3529.628 }, rot = { x = 0, y = 215.696, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 818001, 818003, 818002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
