local base_info = {
	group_id = 133404227
}
monsters = {
	{ config_id = 227001, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 2471.436, y = 501.602, z = 3937.400 }, rot = { x = 0, y = 193.447, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 227003, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 2481.784, y = 494.015, z = 3928.344 }, rot = { x = 0, y = 191.592, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 227002, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 2489.864, y = 513.927, z = 3931.356 }, rot = { x = 0, y = 353.834, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
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
		monsters = { 227001, 227003, 227002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
