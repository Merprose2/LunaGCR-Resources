local base_info = {
	group_id = 133403206
}
monsters = {
	{ config_id = 206005, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = 2463.886, y = 485.888, z = 4913.360 }, rot = { x = 0, y = 128.601, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 32 },
	{ config_id = 206002, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2474.095, y = 479.689, z = 4840.827 }, rot = { x = 0, y = 175.732, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 206003, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2468.931, y = 481.411, z = 4871.889 }, rot = { x = 0, y = 128.601, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 206001, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2476.968, y = 474.566, z = 4817.833 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 206006, gadget_id = 70300088, pos = { x = 2465.289, y = 480.575, z = 4914.472 }, rot = { x = 0, y = 24.897, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 206007, gadget_id = 70300088, pos = { x = 2450.373, y = 467.201, z = 4969.357 }, rot = { x = 0, y = 70.732, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 206004, gadget_id = 70300075, pos = { x = 2474.500, y = 478.938, z = 4908.813 }, rot = { x = 0, y = 95.43, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 206005, 206002, 206003, 206001 },
		gadgets = { 206006, 206007, 206004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
