local base_info = {
	group_id = 133408628
}
monsters = {
	{ config_id = 628005, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4154.054, y = 479.173, z = 4529.355 }, rot = { x = 0, y = 179.313, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 628006, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 4176.111, y = 485.575, z = 4550.235 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 628002, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 4134.244, y = 452.391, z = 4513.687 }, rot = { x = 0, y = 208.202, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 628007, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4137.911, y = 510.435, z = 4548.937 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 628001, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 4124.067, y = 445.349, z = 4498.754 }, rot = { x = 0, y = 326.135, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 628003, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4087.313, y = 468.747, z = 4555.198 }, rot = { x = 0, y = 172.787, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 628004, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 4073.992, y = 467.705, z = 4573.823 }, rot = { x = 0, y = 177.821, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 628005, 628006, 628002, 628007, 628001, 628003, 628004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
