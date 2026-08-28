local base_info = {
	group_id = 133409521
}
monsters = {
	{ config_id = 521001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4853.951, y = 440.058, z = 3632.845 }, rot = { x = 0, y = 226.561, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 521002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4853.083, y = 440.044, z = 3635.943 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 521001, 521002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
