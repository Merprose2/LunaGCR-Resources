local base_info = {
	group_id = 133403291
}
monsters = {
	{ config_id = 291001, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 2493.662, y = 464.152, z = 4774.856 }, rot = { x = 0, y = 134.184, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 291002, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 2496.325, y = 460.928, z = 4771.871 }, rot = { x = 0, y = 315.89, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 291001, 291002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
