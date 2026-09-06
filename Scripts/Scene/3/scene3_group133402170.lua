local base_info = {
	group_id = 133402170
}
monsters = {
	{ config_id = 170001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3871.678, y = 480.335, z = 3903.704 }, rot = { x = 0, y = 308.07, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 170002, drop_id = 1000100, persistent = true, monster_id = 20010101, pos = { x = 3871.216, y = 479.959, z = 3906.364 }, rot = { x = 0, y = 148.304, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 170003, drop_id = 1000100, persistent = true, monster_id = 20010101, pos = { x = 3869.646, y = 480.173, z = 3904.471 }, rot = { x = 0, y = 94.882, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 170004, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 3874.178, y = 480.085, z = 3905.899 }, rot = { x = 0, y = 261.326, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
		monsters = { 170001, 170002, 170003, 170004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
