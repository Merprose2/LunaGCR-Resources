local base_info = {
	group_id = 133402704
}
monsters = {
	{ config_id = 704002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3615.741, y = 500.083, z = 3248.104 }, rot = { x = 0, y = 237.956, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 704001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3615.158, y = 501.450, z = 3244.190 }, rot = { x = 0, y = 300.153, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9017 },
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
		monsters = { 704002, 704001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
