local base_info = {
	group_id = 133405096
}
monsters = {
	{ config_id = 96004, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 1254.817, y = 286.241, z = 4449.958 }, rot = { x = 0, y = 259.941, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 96005, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 1250.857, y = 285.582, z = 4450.886 }, rot = { x = 0, y = 228.554, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 96006, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 1248.828, y = 285.542, z = 4450.931 }, rot = { x = 0, y = 206.895, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 96009, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 1220.117, y = 289.374, z = 4409.500 }, rot = { x = 0, y = 234.226, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 96004, 96005, 96006, 96009 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
