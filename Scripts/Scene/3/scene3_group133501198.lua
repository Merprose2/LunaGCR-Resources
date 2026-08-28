local base_info = {
	group_id = 133501198
}
monsters = {
	{ config_id = 198002, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1374.139, y = 185.169, z = 8808.962 }, rot = { x = 0, y = 75.915, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 198003, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1379.133, y = 184.250, z = 8817.638 }, rot = { x = 0, y = 288.209, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 198004, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1385.253, y = 181.697, z = 8810.240 }, rot = { x = 0, y = 222.816, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 198002, 198003, 198004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
