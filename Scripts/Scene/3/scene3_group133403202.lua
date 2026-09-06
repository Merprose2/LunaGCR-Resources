local base_info = {
	group_id = 133403202
}
monsters = {
	{ config_id = 202001, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 2403.976, y = 440.142, z = 4539.092 }, rot = { x = 0, y = 205.969, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 202002, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 2407.658, y = 440.316, z = 4543.827 }, rot = { x = 0, y = 109.335, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 202003, drop_id = 1000100, persistent = true, monster_id = 25030301, pos = { x = 2403.133, y = 440.119, z = 4537.660 }, rot = { x = 0, y = 35.301, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 202001, 202002, 202003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
