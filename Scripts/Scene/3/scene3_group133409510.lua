local base_info = {
	group_id = 133409510
}
monsters = {
	{ config_id = 510001, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 4607.811, y = 440.950, z = 3934.371 }, rot = { x = 0, y = 88.157, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 510002, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 4610.508, y = 440.596, z = 3934.683 }, rot = { x = 0, y = 286.97, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
		monsters = { 510001, 510002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
