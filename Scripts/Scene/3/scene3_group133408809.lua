local base_info = {
	group_id = 133408809
}
monsters = {
	{ config_id = 809001, drop_id = 1000100, persistent = true, monster_id = 28020502, pos = { x = 4974.031, y = 491.556, z = 4511.643 }, rot = { x = 0, y = 88.065, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 809002, drop_id = 1000100, persistent = true, monster_id = 28020505, pos = { x = 4977.000, y = 491.548, z = 4511.268 }, rot = { x = 0, y = 287.459, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 809001, 809002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
