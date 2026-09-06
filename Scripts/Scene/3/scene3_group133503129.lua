local base_info = {
	group_id = 133503129
}
monsters = {
	{ config_id = 129006, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2154.312, y = 161.580, z = 8005.792 }, rot = { x = 0, y = 183.909, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 119 },
	{ config_id = 129007, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2129.999, y = 164.317, z = 7971.624 }, rot = { x = 0, y = 284.816, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 114 },
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
	{ config_id = 129004, gadget_id = 70801003, pos = { x = -2151.742, y = 161.659, z = 8005.140 }, rot = { x = 22.332, y = 198.138, z = 0.103 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 129006, 129007 },
		gadgets = { 129004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
