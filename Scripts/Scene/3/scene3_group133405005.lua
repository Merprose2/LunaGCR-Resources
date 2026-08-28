local base_info = {
	group_id = 133405005
}
monsters = {
	{ config_id = 5003, drop_id = 1000100, persistent = true, monster_id = 25030301, pos = { x = 1985.613, y = 440.306, z = 4652.677 }, rot = { x = 0, y = 204.244, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 5002, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 1989.677, y = 440.457, z = 4653.246 }, rot = { x = 0, y = 239.744, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 5001, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 1998.413, y = 441.908, z = 4668.260 }, rot = { x = 0, y = 86.031, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 5003, 5002, 5001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
