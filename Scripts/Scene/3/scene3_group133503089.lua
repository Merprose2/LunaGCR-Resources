local base_info = {
	group_id = 133503089
}
monsters = {
	{ config_id = 89001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2143.302, y = 285.251, z = 8127.576 }, rot = { x = 0, y = 13.134, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 89004, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2144.982, y = 285.314, z = 8130.693 }, rot = { x = 0, y = 139.958, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 110 },
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
	{ config_id = 89002, gadget_id = 70211001, pos = { x = -2146.466, y = 285.142, z = 8127.469 }, rot = { x = 0, y = 43.562, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 89001, 89004 },
		gadgets = { 89002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
