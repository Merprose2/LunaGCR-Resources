local base_info = {
	group_id = 133504337
}
monsters = {
	{ config_id = 337001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1640.021, y = 57.243, z = 8112.708 }, rot = { x = 0, y = 113.916, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 337004, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1633.208, y = 57.014, z = 8115.298 }, rot = { x = 0, y = 116.397, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
		monsters = { 337001, 337004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
