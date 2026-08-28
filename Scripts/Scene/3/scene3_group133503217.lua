local base_info = {
	group_id = 133503217
}
monsters = {
	{ config_id = 217005, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2663.029, y = 200.051, z = 7928.265 }, rot = { x = 0, y = 82.739, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 217001, drop_id = 1000100, persistent = true, monster_id = 25500102, pos = { x = -2664.360, y = 200.000, z = 7918.176 }, rot = { x = 0, y = 160.658, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 217004, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2663.778, y = 200.000, z = 7915.876 }, rot = { x = 0, y = 350.393, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
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
		monsters = { 217005, 217001, 217004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
