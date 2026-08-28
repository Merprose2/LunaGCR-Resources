local base_info = {
	group_id = 133403769
}
monsters = {
	{ config_id = 769001, drop_id = 1000100, persistent = true, monster_id = 23010401, pos = { x = 2941.173, y = 465.557, z = 4728.445 }, rot = { x = 0, y = 255.894, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 769002, drop_id = 1000100, persistent = true, monster_id = 24065101, pos = { x = 2939.611, y = 465.884, z = 4728.408 }, rot = { x = 0, y = 233.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 769003, drop_id = 1000100, persistent = true, monster_id = 24065201, pos = { x = 2952.311, y = 463.423, z = 4726.153 }, rot = { x = 0, y = 346.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 769001, 769002, 769003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
