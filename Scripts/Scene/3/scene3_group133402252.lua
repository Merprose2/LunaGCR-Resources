local base_info = {
	group_id = 133402252
}
monsters = {
	{ config_id = 252002, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 3991.823, y = 522.445, z = 3513.725 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 252009, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3934.851, y = 494.400, z = 3514.500 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 252011, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 4013.594, y = 494.400, z = 3510.667 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 252002, 252009, 252011 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
