local base_info = {
	group_id = 133403219
}
monsters = {
	{ config_id = 219001, drop_id = 1000100, persistent = true, monster_id = 25070101, pos = { x = 2222.688, y = 538.779, z = 4881.782 }, rot = { x = 0, y = 269.497, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 219002, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 2223.141, y = 538.505, z = 4879.615 }, rot = { x = 0, y = 305.765, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 219001, 219002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
