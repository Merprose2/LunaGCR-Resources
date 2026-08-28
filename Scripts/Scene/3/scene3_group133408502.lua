local base_info = {
	group_id = 133408502
}
monsters = {
	{ config_id = 502004, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4913.280, y = 496.767, z = 3892.099 }, rot = { x = 0, y = 313.725, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 502003, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4929.670, y = 502.538, z = 3899.235 }, rot = { x = 0, y = 94.617, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 502001, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4946.067, y = 527.042, z = 3921.052 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 502002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4950.268, y = 521.835, z = 3922.865 }, rot = { x = 0, y = 306.83, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 502004, 502003, 502001, 502002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
