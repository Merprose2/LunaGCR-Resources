local base_info = {
	group_id = 133404092
}
monsters = {
	{ config_id = 92001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2703.032, y = 449.129, z = 3980.829 }, rot = { x = 0, y = 292.154, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 92002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2702.826, y = 449.129, z = 3984.231 }, rot = { x = 0, y = 243.932, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 92003, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 2701.285, y = 450.116, z = 3982.254 }, rot = { x = 0, y = 89.484, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 92001, 92002, 92003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
