local base_info = {
	group_id = 133402700
}
monsters = {
	{ config_id = 700001, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 3604.935, y = 468.824, z = 2934.800 }, rot = { x = 0, y = 159.372, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 700006, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 3598.352, y = 470.872, z = 2898.574 }, rot = { x = 0, y = 341.138, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 700003, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3598.103, y = 464.793, z = 2926.128 }, rot = { x = 0, y = 62.935, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 700002, drop_id = 1000100, persistent = true, monster_id = 25030301, pos = { x = 3610.062, y = 466.902, z = 2934.608 }, rot = { x = 0, y = 179.032, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
		monsters = { 700001, 700006, 700003, 700002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
