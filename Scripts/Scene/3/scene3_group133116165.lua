local base_info = {
	group_id = 133116165
}
monsters = {
	{ config_id = 165004, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1557.335, y = 280.101, z = 2591.669 }, rot = { x = 0, y = 123.531, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 165005, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1560.931, y = 280.145, z = 2600.933 }, rot = { x = 0, y = 74.516, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 165001, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1597.184, y = 280.170, z = 2654.259 }, rot = { x = 0, y = 95.929, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 165003, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1604.537, y = 281.032, z = 2661.514 }, rot = { x = 0, y = 123.531, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 165002, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1621.243, y = 280.418, z = 2657.410 }, rot = { x = 0, y = 259.186, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 165004, 165005, 165001, 165003, 165002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
