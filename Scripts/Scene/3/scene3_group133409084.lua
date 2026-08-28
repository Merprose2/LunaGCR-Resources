local base_info = {
	group_id = 133409084
}
monsters = {
	{ config_id = 84001, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4821.058, y = 440.848, z = 3855.964 }, rot = { x = 0, y = 105.561, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 84002, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4823.083, y = 440.827, z = 3857.793 }, rot = { x = 0, y = 155.845, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 84001, 84002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
