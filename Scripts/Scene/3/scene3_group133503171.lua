local base_info = {
	group_id = 133503171
}
monsters = {
	{ config_id = 171001, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -2068.117, y = 233.687, z = 7867.468 }, rot = { x = 0, y = 68.972, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 171009, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -2068.727, y = 233.508, z = 7860.328 }, rot = { x = 0, y = 320.258, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1005 },
	{ config_id = 171004, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2066.097, y = 233.718, z = 7868.288 }, rot = { x = 0, y = 248.889, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
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
	{ config_id = 171002, gadget_id = 70211151, pos = { x = -2066.333, y = 233.393, z = 7865.076 }, rot = { x = 359.982, y = 284.33, z = 0.427 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 171008, gadget_id = 70210101, pos = { x = -2133.735, y = 212.190, z = 7906.721 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 171001, 171009, 171004 },
		gadgets = { 171002, 171008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
