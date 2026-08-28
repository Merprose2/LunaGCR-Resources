local base_info = {
	group_id = 133504053
}
monsters = {
	{ config_id = 53001, drop_id = 1000100, persistent = true, monster_id = 25505101, pos = { x = -1884.450, y = 146.005, z = 7934.439 }, rot = { x = 0, y = 166.952, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 53002, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1884.094, y = 146.020, z = 7932.759 }, rot = { x = 0, y = 341.759, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 53001, 53002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
