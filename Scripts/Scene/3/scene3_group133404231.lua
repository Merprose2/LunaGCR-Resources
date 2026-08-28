local base_info = {
	group_id = 133404231
}
monsters = {
	{ config_id = 231001, drop_id = 1000100, persistent = true, monster_id = 23060201, pos = { x = 2390.661, y = 488.330, z = 3945.162 }, rot = { x = 0, y = 246.413, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 231005, drop_id = 1000100, persistent = true, monster_id = 24066101, pos = { x = 2393.013, y = 486.538, z = 3933.566 }, rot = { x = 0, y = 310.439, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 231008, drop_id = 1000100, persistent = true, monster_id = 24065101, pos = { x = 2392.816, y = 488.330, z = 3940.818 }, rot = { x = 0, y = 220.972, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 231004, drop_id = 1000100, persistent = true, monster_id = 24066101, pos = { x = 2385.467, y = 486.538, z = 3940.005 }, rot = { x = 0, y = 40.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 231006, gadget_id = 70330511, pos = { x = 2380.065, y = 487.458, z = 3933.788 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 231007, gadget_id = 70330511, pos = { x = 2380.455, y = 491.538, z = 3949.648 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 502 },
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
		monsters = { 231001, 231005, 231008, 231004 },
		gadgets = { 231006, 231007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
