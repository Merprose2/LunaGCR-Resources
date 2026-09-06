local base_info = {
	group_id = 133403015
}
monsters = {
	{ config_id = 15001, drop_id = 1000100, persistent = true, monster_id = 24065201, pos = { x = 2872.441, y = 495.656, z = 4798.548 }, rot = { x = 0, y = 37.835, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 15004, drop_id = 1000100, persistent = true, monster_id = 24066001, pos = { x = 2877.697, y = 495.724, z = 4804.272 }, rot = { x = 0, y = 14.799, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 15005, drop_id = 1000100, persistent = true, monster_id = 24065101, pos = { x = 2876.253, y = 494.250, z = 4791.037 }, rot = { x = 0, y = 348.318, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 15007, drop_id = 1000100, persistent = true, monster_id = 25070101, pos = { x = 2878.033, y = 495.705, z = 4805.811 }, rot = { x = 0, y = 192.57, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 15001, 15004, 15005, 15007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
