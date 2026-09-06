local base_info = {
	group_id = 133116164
}
monsters = {
	{ config_id = 164002, drop_id = 1000100, persistent = true, monster_id = 20050401, pos = { x = 1468.245, y = 280.000, z = 2524.238 }, rot = { x = 0, y = 315.588, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 164001, drop_id = 1000100, persistent = true, monster_id = 20050401, pos = { x = 1463.044, y = 280.000, z = 2531.619 }, rot = { x = 0, y = 133.494, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 164002, 164001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
