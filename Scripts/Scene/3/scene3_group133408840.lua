local base_info = {
	group_id = 133408840
}
monsters = {
	{ config_id = 840001, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 4723.741, y = 366.563, z = 4790.515 }, rot = { x = 0, y = 204.92, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 840002, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 4715.936, y = 366.563, z = 4789.039 }, rot = { x = 0, y = 204.222, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 840003, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 4712.411, y = 366.563, z = 4796.199 }, rot = { x = 0, y = 208.078, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 840004, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 4737.708, y = 348.451, z = 4791.204 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 840008, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 4766.164, y = 430.421, z = 4677.914 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 840001, 840002, 840003, 840004, 840008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
