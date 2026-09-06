local base_info = {
	group_id = 133403198
}
monsters = {
	{ config_id = 198001, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 2269.013, y = 465.058, z = 4565.615 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 198002, drop_id = 1000100, persistent = true, monster_id = 24060201, pos = { x = 2271.636, y = 466.535, z = 4573.772 }, rot = { x = 0, y = 155.885, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 198003, drop_id = 1000100, persistent = true, monster_id = 24060701, pos = { x = 2268.760, y = 465.440, z = 4568.628 }, rot = { x = 0, y = 301.358, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 198001, 198002, 198003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
