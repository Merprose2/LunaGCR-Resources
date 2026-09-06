local base_info = {
	group_id = 133509585
}
monsters = {
	{ config_id = 585003, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = -1588.241, y = 236.879, z = 9972.828 }, rot = { x = 0, y = 185.962, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 585001, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1535.423, y = 235.245, z = 9974.975 }, rot = { x = 0, y = 86.792, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 585003, 585001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
