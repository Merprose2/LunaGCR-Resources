local base_info = {
	group_id = 133116236
}
monsters = {
	{ config_id = 236001, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1374.658, y = 313.048, z = 2633.653 }, rot = { x = 0, y = 80.389, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 903 },
	{ config_id = 236002, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1361.153, y = 307.620, z = 2635.493 }, rot = { x = 0, y = 167.757, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 236001, 236002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
