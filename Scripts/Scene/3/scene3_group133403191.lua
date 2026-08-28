local base_info = {
	group_id = 133403191
}
monsters = {
	{ config_id = 191002, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 2094.084, y = 444.219, z = 4540.965 }, rot = { x = 0, y = 290.161, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 191001, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 2089.014, y = 443.768, z = 4551.168 }, rot = { x = 0, y = 188.771, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 191003, drop_id = 1000100, persistent = true, monster_id = 25030301, pos = { x = 2086.810, y = 443.906, z = 4543.670 }, rot = { x = 0, y = 107.917, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 191002, 191001, 191003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
