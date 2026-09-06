local base_info = {
	group_id = 133408885
}
monsters = {
	{ config_id = 885003, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 4871.661, y = 439.962, z = 4608.724 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 885004, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 4862.867, y = 439.857, z = 4604.740 }, rot = { x = 0, y = 27.636, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 885002, drop_id = 1000100, persistent = true, monster_id = 26160102, pos = { x = 4862.280, y = 440.000, z = 4612.604 }, rot = { x = 0, y = 225.75, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 21 },
	{ config_id = 885001, drop_id = 1000100, persistent = true, monster_id = 26160302, pos = { x = 4844.413, y = 440.000, z = 4628.847 }, rot = { x = 0, y = 208.709, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 885003, 885004, 885002, 885001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
