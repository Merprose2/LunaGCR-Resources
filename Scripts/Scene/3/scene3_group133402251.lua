local base_info = {
	group_id = 133402251
}
monsters = {
	{ config_id = 251001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3375.097, y = 443.834, z = 3381.217 }, rot = { x = 0, y = 122.881, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 251002, drop_id = 1000100, persistent = true, monster_id = 26060201, pos = { x = 3380.862, y = 447.892, z = 3387.804 }, rot = { x = 0, y = 295.89, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 251004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3379.432, y = 445.793, z = 3388.318 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 251001, 251002, 251004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
