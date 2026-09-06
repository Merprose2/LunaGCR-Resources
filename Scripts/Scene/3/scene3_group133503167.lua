local base_info = {
	group_id = 133503167
}
monsters = {
	{ config_id = 167003, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = -2028.914, y = 244.094, z = 7724.693 }, rot = { x = 0, y = 160.841, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 167001, drop_id = 1000100, persistent = true, monster_id = 23010501, pos = { x = -2046.475, y = 243.691, z = 7738.890 }, rot = { x = 0, y = 183.862, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 167002, gadget_id = 70211012, pos = { x = -2032.567, y = 244.685, z = 7718.855 }, rot = { x = 0, y = 352.825, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 167003, 167001 },
		gadgets = { 167002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
