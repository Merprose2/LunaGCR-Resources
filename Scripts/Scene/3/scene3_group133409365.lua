local base_info = {
	group_id = 133409365
}
monsters = {
	{ config_id = 365004, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4557.129, y = 518.556, z = 3868.651 }, rot = { x = 0, y = 0.283, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 365006, drop_id = 1000100, persistent = true, monster_id = 28010208, pos = { x = 4544.353, y = 517.678, z = 3853.752 }, rot = { x = 0, y = 93.76, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 365005, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4569.698, y = 520.819, z = 3869.480 }, rot = { x = 0, y = 196.062, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 365004, 365006, 365005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
