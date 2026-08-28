local base_info = {
	group_id = 133501074
}
monsters = {
	{ config_id = 74001, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -1252.433, y = 190.425, z = 8906.136 }, rot = { x = 0, y = 132.478, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 74004, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -1257.666, y = 190.370, z = 8914.813 }, rot = { x = 0, y = 317.389, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1005 },
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
	{ config_id = 74007, gadget_id = 70211151, pos = { x = -1255.498, y = 190.490, z = 8906.479 }, rot = { x = 4.022, y = 348.479, z = 357.36 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 74001, 74004 },
		gadgets = { 74007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
