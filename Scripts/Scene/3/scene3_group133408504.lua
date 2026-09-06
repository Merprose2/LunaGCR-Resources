local base_info = {
	group_id = 133408504
}
monsters = {
	{ config_id = 504002, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 4993.683, y = 472.346, z = 3840.709 }, rot = { x = 0, y = 248.546, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 504001, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 4999.925, y = 476.610, z = 3850.374 }, rot = { x = 0, y = 358.109, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 504003, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 5024.444, y = 485.614, z = 3847.603 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 504002, 504001, 504003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
