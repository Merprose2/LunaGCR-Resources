local base_info = {
	group_id = 133501514
}
monsters = {
	{ config_id = 514002, drop_id = 1000100, persistent = true, monster_id = 28022309, pos = { x = -1353.215, y = 146.323, z = 8542.968 }, rot = { x = 0, y = 113.431, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 514001, drop_id = 1000100, persistent = true, monster_id = 28022303, pos = { x = -1351.690, y = 146.435, z = 8543.901 }, rot = { x = 0, y = 157.765, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 514002, 514001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
