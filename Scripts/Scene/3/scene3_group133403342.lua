local base_info = {
	group_id = 133403342
}
monsters = {
	{ config_id = 342004, drop_id = 1000100, persistent = true, monster_id = 28010201, pos = { x = 2433.116, y = 243.356, z = 4901.893 }, rot = { x = 0, y = 290.835, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 342001, drop_id = 1000100, persistent = true, monster_id = 28010201, pos = { x = 2474.844, y = 242.640, z = 4859.520 }, rot = { x = 0, y = 41.647, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 342004, 342001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
