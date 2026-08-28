local base_info = {
	group_id = 133502202
}
monsters = {
	{ config_id = 202002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2670.540, y = 200.000, z = 8424.832 }, rot = { x = 0, y = 180.146, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 202003, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2664.500, y = 200.000, z = 8406.195 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
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
		monsters = { 202002, 202003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
