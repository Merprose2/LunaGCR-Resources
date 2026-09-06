local base_info = {
	group_id = 133402589
}
monsters = {
	{ config_id = 589007, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 3541.273, y = 489.793, z = 3244.208 }, rot = { x = 0, y = 301.563, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 589001, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 3506.874, y = 481.564, z = 3185.616 }, rot = { x = 0, y = 212.774, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 589002, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 3506.153, y = 482.089, z = 3185.889 }, rot = { x = 0, y = 212.321, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 589003, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 3506.685, y = 476.248, z = 3182.118 }, rot = { x = 0, y = 24.811, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
	{ config_id = 589009, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 3332.285, y = 444.807, z = 3282.549 }, rot = { x = 0, y = 19.97, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 589010, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 3331.546, y = 444.607, z = 3284.107 }, rot = { x = 0, y = 104.974, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 589007, 589001, 589002, 589003, 589009, 589010 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
