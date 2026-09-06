local base_info = {
	group_id = 133405047
}
monsters = {
	{ config_id = 47003, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 2038.994, y = 467.510, z = 4885.495 }, rot = { x = 0, y = 36.269, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 47004, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 2034.795, y = 465.938, z = 4879.340 }, rot = { x = 0, y = 127.403, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 47002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 2030.295, y = 461.696, z = 4902.988 }, rot = { x = 0, y = 111.079, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 47001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 2034.651, y = 457.851, z = 4916.089 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 47003, 47004, 47002, 47001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
