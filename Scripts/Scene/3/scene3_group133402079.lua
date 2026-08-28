local base_info = {
	group_id = 133402079
}
monsters = {
	{ config_id = 79001, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = 3666.986, y = 509.247, z = 3497.381 }, rot = { x = 0, y = 314.015, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 79002, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = 3657.365, y = 509.659, z = 3495.766 }, rot = { x = 0, y = 30.665, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 79003, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = 3661.247, y = 508.368, z = 3500.046 }, rot = { x = 0, y = 208.098, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 79001, 79002, 79003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
