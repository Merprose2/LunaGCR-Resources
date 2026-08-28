local base_info = {
	group_id = 133401122
}
monsters = {
	{ config_id = 122006, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3968.186, y = 441.153, z = 4571.372 }, rot = { x = 0, y = 286.544, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 122002, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 3996.533, y = 440.690, z = 4563.695 }, rot = { x = 0, y = 268.105, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 22 },
	{ config_id = 122004, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 4000.807, y = 440.744, z = 4561.706 }, rot = { x = 0, y = 280.971, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 22 },
	{ config_id = 122001, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 3984.441, y = 440.268, z = 4541.013 }, rot = { x = 0, y = 41.305, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 122005, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 4003.079, y = 440.224, z = 4518.003 }, rot = { x = 0, y = 62.801, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
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
		monsters = { 122006, 122002, 122004, 122001, 122005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
