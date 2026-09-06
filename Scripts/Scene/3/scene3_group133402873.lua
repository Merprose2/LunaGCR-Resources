local base_info = {
	group_id = 133402873
}
monsters = {
	{ config_id = 873001, drop_id = 1000100, persistent = true, monster_id = 26157101, pos = { x = 3678.134, y = 431.202, z = 2719.824 }, rot = { x = 0, y = 92.492, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 873002, drop_id = 1000100, persistent = true, monster_id = 26157201, pos = { x = 3688.590, y = 431.202, z = 2719.369 }, rot = { x = 0, y = 272.492, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 873001, 873002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
