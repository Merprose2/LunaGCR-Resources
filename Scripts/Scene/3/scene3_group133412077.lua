local base_info = {
	group_id = 133412077
}
monsters = {
	{ config_id = 77001, drop_id = 1000100, persistent = true, monster_id = 26155201, pos = { x = 3498.863, y = 417.605, z = 2785.305 }, rot = { x = 0, y = 203.691, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 77002, drop_id = 1000100, persistent = true, monster_id = 26155101, pos = { x = 3516.034, y = 410.830, z = 2765.534 }, rot = { x = 0, y = 12.401, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 77001, 77002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
