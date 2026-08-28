local base_info = {
	group_id = 133408527
}
monsters = {
	{ config_id = 527002, drop_id = 1000100, persistent = true, monster_id = 24061101, pos = { x = 4365.556, y = 502.518, z = 5025.190 }, rot = { x = 0, y = 108.882, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 527001, drop_id = 1000100, persistent = true, monster_id = 24061101, pos = { x = 4367.859, y = 502.608, z = 5033.791 }, rot = { x = 0, y = 108.882, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 527002, 527001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
