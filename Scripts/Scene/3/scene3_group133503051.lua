local base_info = {
	group_id = 133503051
}
monsters = {
	{ config_id = 51001, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = -2147.388, y = 155.737, z = 7650.651 }, rot = { x = 0, y = 276.012, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 51002, gadget_id = 70211012, pos = { x = -2154.699, y = 158.163, z = 7647.713 }, rot = { x = 0.066, y = 15.113, z = 1.353 }, level = 1, route_id = 0, state = 103 },
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
		monsters = { 51001 },
		gadgets = { 51002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
