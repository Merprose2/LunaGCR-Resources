local base_info = {
	group_id = 133408334
}
monsters = {
	{ config_id = 334002, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4322.590, y = 490.183, z = 4191.328 }, rot = { x = 0, y = 344.074, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 334003, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4296.378, y = 496.561, z = 4169.288 }, rot = { x = 0, y = 4.752, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 334001, drop_id = 1000100, persistent = true, monster_id = 28010203, pos = { x = 4281.843, y = 495.086, z = 4182.487 }, rot = { x = 0, y = 287.525, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 334002, 334003, 334001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
