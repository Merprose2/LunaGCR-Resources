local base_info = {
	group_id = 133101378
}
monsters = {
	{ config_id = 378001, drop_id = 1000100, persistent = true, monster_id = 28030402, pos = { x = 1670.580, y = 254.703, z = 1671.448 }, rot = { x = 0, y = 32.635, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 378002, drop_id = 1000100, persistent = true, monster_id = 28030402, pos = { x = 1671.008, y = 254.675, z = 1670.900 }, rot = { x = 0, y = 4.497, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 378004, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 1673.785, y = 251.956, z = 1675.771 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 378001, 378002, 378004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
