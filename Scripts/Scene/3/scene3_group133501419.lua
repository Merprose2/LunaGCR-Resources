local base_info = {
	group_id = 133501419
}
monsters = {
	{ config_id = 419003, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -1936.302, y = 76.561, z = 8478.103 }, rot = { x = 0, y = 118.016, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 419001, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -1930.929, y = 75.417, z = 8470.978 }, rot = { x = 0, y = 331.729, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 419002, drop_id = 1000100, persistent = true, monster_id = 25501203, pos = { x = -1931.986, y = 75.392, z = 8470.578 }, rot = { x = 0, y = 15.866, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 419003, 419001, 419002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
