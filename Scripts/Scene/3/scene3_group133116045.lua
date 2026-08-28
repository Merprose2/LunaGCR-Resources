local base_info = {
	group_id = 133116045
}
monsters = {
	{ config_id = 45001, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1662.838, y = 331.812, z = 2439.432 }, rot = { x = 0, y = 52.233, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 45002, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1673.616, y = 333.549, z = 2444.728 }, rot = { x = 0, y = 255.479, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 45001, 45002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
