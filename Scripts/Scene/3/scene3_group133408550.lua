local base_info = {
	group_id = 133408550
}
monsters = {
	{ config_id = 550002, drop_id = 1000100, persistent = true, monster_id = 24060301, pos = { x = 4485.686, y = 386.764, z = 4912.619 }, rot = { x = 0, y = 10.622, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 550001, drop_id = 1000100, persistent = true, monster_id = 24060301, pos = { x = 4442.667, y = 399.277, z = 4873.836 }, rot = { x = 0, y = 254.287, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 550003, drop_id = 1000100, persistent = true, monster_id = 24060501, pos = { x = 4473.427, y = 390.972, z = 4867.364 }, rot = { x = 0, y = 26.257, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 550002, 550001, 550003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
