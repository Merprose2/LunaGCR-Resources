local base_info = {
	group_id = 133402713
}
monsters = {
	{ config_id = 713004, drop_id = 1000100, persistent = true, monster_id = 24060701, pos = { x = 3389.185, y = 443.435, z = 2918.021 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 713005, drop_id = 1000100, persistent = true, monster_id = 24060701, pos = { x = 3382.092, y = 443.785, z = 2911.480 }, rot = { x = 0, y = 288.129, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 713003, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3421.728, y = 442.502, z = 2931.936 }, rot = { x = 0, y = 198.009, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 713004, 713005, 713003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
