local base_info = {
	group_id = 133401130
}
monsters = {
	{ config_id = 130001, drop_id = 1000100, persistent = true, monster_id = 26151002, pos = { x = 3867.571, y = 423.705, z = 4289.173 }, rot = { x = 0, y = 213.376, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 130007, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 3867.703, y = 423.705, z = 4293.190 }, rot = { x = 0, y = 213.376, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 130003, drop_id = 1000100, persistent = true, monster_id = 24060301, pos = { x = 3871.296, y = 423.705, z = 4294.822 }, rot = { x = 0, y = 213.376, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 130006, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 3871.960, y = 423.705, z = 4290.142 }, rot = { x = 0, y = 213.376, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
		monsters = { 130001, 130007, 130003, 130006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
