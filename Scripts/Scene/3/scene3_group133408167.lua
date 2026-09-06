local base_info = {
	group_id = 133408167
}
monsters = {
	{ config_id = 167004, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4917.123, y = 451.410, z = 4742.559 }, rot = { x = 0, y = 266.482, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 167001, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4888.100, y = 445.129, z = 4752.800 }, rot = { x = 0, y = 65.868, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 167003, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4889.673, y = 446.318, z = 4753.147 }, rot = { x = 0, y = 294.5, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
	{ config_id = 167002, gadget_id = 70711049, pos = { x = 4889.133, y = 446.312, z = 4753.292 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 167004, 167001, 167003 },
		gadgets = { 167002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
