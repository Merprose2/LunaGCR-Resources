local base_info = {
	group_id = 133114031
}
monsters = {
	{ config_id = 31006, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 2154.062, y = 287.982, z = 1511.168 }, rot = { x = 0, y = 56.384, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 31005, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 2171.334, y = 288.803, z = 1506.420 }, rot = { x = 0, y = 236.691, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 31008, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 2321.886, y = 297.217, z = 1556.722 }, rot = { x = 0, y = 292.171, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 31007, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 2332.749, y = 305.039, z = 1591.730 }, rot = { x = 0, y = 171.7, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 31006, 31005, 31008, 31007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
