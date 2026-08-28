local base_info = {
	group_id = 133402423
}
monsters = {
	{ config_id = 423001, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 3712.142, y = 424.176, z = 3958.301 }, rot = { x = 0, y = 313.553, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 423002, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 3707.581, y = 422.111, z = 3962.387 }, rot = { x = 0, y = 334.416, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 423003, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 3655.606, y = 412.896, z = 3985.953 }, rot = { x = 0, y = 196.132, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 423004, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3590.379, y = 417.218, z = 3965.500 }, rot = { x = 0, y = 110.573, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 423001, 423002, 423003, 423004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
