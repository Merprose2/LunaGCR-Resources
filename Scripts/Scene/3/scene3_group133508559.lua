local base_info = {
	group_id = 133508559
}
monsters = {
	{ config_id = 559001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -460.467, y = 252.798, z = 9776.914 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 559002, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -458.727, y = 252.894, z = 9779.105 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 559003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -455.799, y = 252.855, z = 9776.621 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 559004, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -454.846, y = 252.799, z = 9773.672 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 559005, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -457.466, y = 255.312, z = 9774.199 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 559001, 559002, 559003, 559004, 559005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
