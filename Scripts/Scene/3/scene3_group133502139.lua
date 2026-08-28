local base_info = {
	group_id = 133502139
}
monsters = {
	{ config_id = 139001, drop_id = 1000100, persistent = true, monster_id = 20011501, pos = { x = -2290.634, y = 59.714, z = 8926.067 }, rot = { x = 0, y = 307.598, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 139004, drop_id = 1000100, persistent = true, monster_id = 20011501, pos = { x = -2286.405, y = 62.211, z = 8932.161 }, rot = { x = 0, y = 180.7, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 139002, gadget_id = 70211012, pos = { x = -2294.536, y = 59.210, z = 8929.103 }, rot = { x = 345.183, y = 82.205, z = 350.596 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 139001, 139004 },
		gadgets = { 139002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
