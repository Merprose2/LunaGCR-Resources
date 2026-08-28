local base_info = {
	group_id = 133501403
}
monsters = {
	{ config_id = 403003, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1273.122, y = 188.860, z = 8846.695 }, rot = { x = 0, y = 69.292, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 403001, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1299.003, y = 188.800, z = 8866.554 }, rot = { x = 0, y = 321.648, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 403002, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1298.162, y = 188.890, z = 8869.806 }, rot = { x = 0, y = 69.292, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 403004, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1264.997, y = 191.208, z = 8933.653 }, rot = { x = 0, y = 233.621, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 403006, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1266.432, y = 191.391, z = 8931.479 }, rot = { x = 0, y = 27.861, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 403003, 403001, 403002, 403004, 403006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
