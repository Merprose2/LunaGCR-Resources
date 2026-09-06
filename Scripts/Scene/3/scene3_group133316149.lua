local base_info = {
	group_id = 133316149
}
monsters = {
	{ config_id = 149001, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 723.486, y = 143.190, z = 6722.672 }, rot = { x = 0, y = 18.232, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 149002, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 718.209, y = 143.190, z = 6729.039 }, rot = { x = 0, y = 206.773, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 149003, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 727.539, y = 143.190, z = 6717.888 }, rot = { x = 0, y = 112.965, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 149001, 149002, 149003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
