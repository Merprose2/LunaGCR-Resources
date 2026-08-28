local base_info = {
	group_id = 133408182
}
monsters = {
	{ config_id = 182002, drop_id = 1000100, persistent = true, monster_id = 24065401, pos = { x = 4212.359, y = 463.495, z = 4195.419 }, rot = { x = 0, y = 50.847, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 182004, drop_id = 1000100, persistent = true, monster_id = 24065701, pos = { x = 4191.279, y = 464.043, z = 4196.622 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 182001, drop_id = 1000100, persistent = true, monster_id = 24065101, pos = { x = 4199.755, y = 460.510, z = 4209.949 }, rot = { x = 0, y = 292.544, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 182006, gadget_id = 70210101, pos = { x = 4208.455, y = 464.850, z = 4192.250 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 182003, gadget_id = 70210101, pos = { x = 4244.906, y = 442.600, z = 4290.465 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 182005, gadget_id = 70210101, pos = { x = 4207.737, y = 460.516, z = 4211.799 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 182007, gadget_id = 70210101, pos = { x = 4197.714, y = 473.947, z = 4163.317 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 182002, 182004, 182001 },
		gadgets = { 182006, 182003, 182005, 182007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
