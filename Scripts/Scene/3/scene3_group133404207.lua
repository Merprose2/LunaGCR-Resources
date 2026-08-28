local base_info = {
	group_id = 133404207
}
monsters = {
	{ config_id = 207005, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2719.147, y = 416.718, z = 3491.269 }, rot = { x = 0, y = 64.568, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 207001, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 2724.990, y = 413.642, z = 3509.580 }, rot = { x = 0, y = 114.997, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 207004, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 2722.052, y = 413.446, z = 3511.066 }, rot = { x = 0, y = 231.83, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 207003, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 2729.208, y = 412.181, z = 3507.992 }, rot = { x = 0, y = 282.179, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 207005, 207001, 207004, 207003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
