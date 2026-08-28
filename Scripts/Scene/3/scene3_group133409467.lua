local base_info = {
	group_id = 133409467
}
monsters = {
	{ config_id = 467002, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4568.420, y = 493.828, z = 3858.281 }, rot = { x = 0, y = 131.271, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 467003, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4583.476, y = 487.428, z = 3862.123 }, rot = { x = 0, y = 256.607, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 467002, 467003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
