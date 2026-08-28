local base_info = {
	group_id = 133402335
}
monsters = {
	{ config_id = 335001, drop_id = 1000100, persistent = true, monster_id = 28030604, pos = { x = 3951.916, y = 494.637, z = 3514.421 }, rot = { x = 0, y = 351.532, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 335002, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 3903.774, y = 494.400, z = 3530.151 }, rot = { x = 0, y = 308.986, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 335004, drop_id = 1000100, persistent = true, monster_id = 28030502, pos = { x = 3899.963, y = 494.400, z = 3531.329 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 335001, 335002, 335004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
