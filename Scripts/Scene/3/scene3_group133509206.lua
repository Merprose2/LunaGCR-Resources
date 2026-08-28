local base_info = {
	group_id = 133509206
}
monsters = {
	{ config_id = 206002, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = -1317.784, y = 242.268, z = 9439.428 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 206004, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = -1336.942, y = 245.489, z = 9489.908 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 206005, drop_id = 1000100, persistent = true, monster_id = 20011301, pos = { x = -1364.042, y = 228.287, z = 9490.348 }, rot = { x = 0, y = 164.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 206002, 206004, 206005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
