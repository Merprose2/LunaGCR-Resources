local base_info = {
	group_id = 133504290
}
monsters = {
	{ config_id = 290001, drop_id = 1000100, persistent = true, monster_id = 25505101, pos = { x = -1498.810, y = 100.558, z = 7924.496 }, rot = { x = 0, y = 20.944, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9014 },
	{ config_id = 290002, drop_id = 1000100, persistent = true, monster_id = 25501101, pos = { x = -1502.036, y = 99.036, z = 7924.357 }, rot = { x = 0, y = 57.692, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 290008, gadget_id = 73003003, pos = { x = -1494.215, y = 100.369, z = 7933.592 }, rot = { x = 0, y = 6.582, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 290005, gadget_id = 70220050, pos = { x = -1494.298, y = 100.526, z = 7931.691 }, rot = { x = 0, y = 0, z = 5.155 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 290006, gadget_id = 70220051, pos = { x = -1494.979, y = 100.118, z = 7932.554 }, rot = { x = 0, y = 209.743, z = 3.058 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 290007, gadget_id = 70220052, pos = { x = -1495.052, y = 100.221, z = 7931.838 }, rot = { x = 355.635, y = 1.601, z = 5.168 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 290001, 290002 },
		gadgets = { 290008, 290005, 290006, 290007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
