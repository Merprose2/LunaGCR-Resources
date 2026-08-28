local base_info = {
	group_id = 133402039
}
monsters = {
	{ config_id = 39001, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3807.649, y = 449.773, z = 3893.109 }, rot = { x = 0, y = 282.803, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 39002, drop_id = 1000100, persistent = true, monster_id = 25030201, pos = { x = 3801.111, y = 449.932, z = 3891.700 }, rot = { x = 0, y = 64.976, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 39003, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 3804.865, y = 449.391, z = 3894.848 }, rot = { x = 0, y = 133.485, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
		monsters = { 39001, 39002, 39003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
