local base_info = {
	group_id = 133509196
}
monsters = {
	{ config_id = 196006, drop_id = 1000100, persistent = true, monster_id = 28060603, pos = { x = -1364.027, y = 229.701, z = 9459.986 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 196001, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1379.556, y = 232.947, z = 9369.344 }, rot = { x = 0, y = 101.534, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 196005, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1350.766, y = 233.827, z = 9312.523 }, rot = { x = 0, y = 101.534, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 196008, drop_id = 1000100, persistent = true, monster_id = 28022305, pos = { x = -1345.151, y = 236.432, z = 9578.727 }, rot = { x = 0, y = 91.073, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 196009, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1338.801, y = 237.272, z = 9579.292 }, rot = { x = 0, y = 257.172, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 196013, drop_id = 1000100, persistent = true, monster_id = 25500203, pos = { x = -1357.405, y = 237.811, z = 9571.834 }, rot = { x = 0, y = 207.259, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9019 },
	{ config_id = 196018, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1345.047, y = 237.263, z = 9595.188 }, rot = { x = 0, y = 342.578, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 196003, gadget_id = 45003041, pos = { x = -1374.672, y = 236.404, z = 9377.310 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 196014, gadget_id = 74004006, pos = { x = -1356.909, y = 237.754, z = 9572.933 }, rot = { x = 7.183, y = 290.945, z = 1.052 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 196015, gadget_id = 71700475, pos = { x = -1357.547, y = 237.705, z = 9573.112 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 196016, gadget_id = 74005011, pos = { x = -1356.293, y = 237.856, z = 9573.296 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 196020, gadget_id = 74005012, pos = { x = -1344.414, y = 236.635, z = 9596.071 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 196006, 196001, 196005, 196008, 196009, 196013, 196018 },
		gadgets = { 196003, 196014, 196015, 196016, 196020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
