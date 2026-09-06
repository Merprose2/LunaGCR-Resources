local base_info = {
	group_id = 133504331
}
monsters = {
	{ config_id = 331002, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -1438.652, y = 150.330, z = 7338.481 }, rot = { x = 0, y = 104.685, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 331003, drop_id = 1000100, persistent = true, monster_id = 28010208, pos = { x = -1429.983, y = 117.355, z = 7384.251 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 331002, 331003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
