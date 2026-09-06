local base_info = {
	group_id = 133402505
}
monsters = {
	{ config_id = 505003, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 3886.957, y = 502.216, z = 3461.840 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 505001, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 3911.721, y = 503.782, z = 3469.142 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 505004, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 3881.213, y = 498.154, z = 3469.187 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 505003, 505001, 505004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
