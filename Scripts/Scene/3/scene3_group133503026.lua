local base_info = {
	group_id = 133503026
}
monsters = {
	{ config_id = 26003, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = -2347.343, y = 106.220, z = 7931.360 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 26004, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = -2343.786, y = 107.160, z = 7935.996 }, rot = { x = 0, y = 92.312, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 26006, gadget_id = 70801003, pos = { x = -2332.366, y = 105.789, z = 7936.171 }, rot = { x = 7.003, y = 217.832, z = 20.968 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 26003, 26004 },
		gadgets = { 26006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
