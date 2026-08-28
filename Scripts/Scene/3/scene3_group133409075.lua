local base_info = {
	group_id = 133409075
}
monsters = {
	{ config_id = 75010, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4809.155, y = 451.521, z = 3806.057 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
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
	{ config_id = 75004, gadget_id = 70330679, pos = { x = 4806.365, y = 448.197, z = 3815.976 }, rot = { x = 0, y = 81.998, z = 0 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 75001, gadget_id = 70291561, pos = { x = 4808.447, y = 440.161, z = 3805.375 }, rot = { x = 357.308, y = 180.045, z = 9.74 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 75002, gadget_id = 70320091, pos = { x = 4813.511, y = 439.355, z = 3804.656 }, rot = { x = 0, y = 89.357, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 75005, gadget_id = 70360001, pos = { x = 4808.356, y = 440.505, z = 3805.321 }, rot = { x = 0, y = 183.172, z = 345.692 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 75010 },
		gadgets = { 75004, 75001, 75002, 75005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
