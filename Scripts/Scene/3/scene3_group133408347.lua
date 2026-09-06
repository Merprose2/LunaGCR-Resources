local base_info = {
	group_id = 133408347
}
monsters = {
	{ config_id = 347001, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 4484.614, y = 439.443, z = 4953.372 }, rot = { x = 0, y = 344.256, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 347002, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 4486.880, y = 439.416, z = 4954.521 }, rot = { x = 0, y = 292.031, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 347003, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 4496.066, y = 439.340, z = 4963.061 }, rot = { x = 0, y = 300.555, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 347004, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 4497.636, y = 439.307, z = 4964.135 }, rot = { x = 0, y = 350.675, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 347001, 347002, 347003, 347004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
