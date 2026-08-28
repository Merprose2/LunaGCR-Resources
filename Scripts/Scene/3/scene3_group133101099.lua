local base_info = {
	group_id = 133101099
}
monsters = {
	{ config_id = 99001, drop_id = 1000100, persistent = true, monster_id = 28050302, pos = { x = 1528.367, y = 182.405, z = 1937.023 }, rot = { x = 0, y = 329.936, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 99003, drop_id = 1000100, persistent = true, monster_id = 28050302, pos = { x = 1528.832, y = 182.074, z = 1937.841 }, rot = { x = 0, y = 307.001, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 99001, 99003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
