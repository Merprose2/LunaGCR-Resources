local base_info = {
	group_id = 133502023
}
monsters = {
	{ config_id = 23026, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2477.814, y = 204.954, z = 8748.268 }, rot = { x = 0, y = 317.911, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1009 },
	{ config_id = 23024, drop_id = 1000100, persistent = true, monster_id = 25510601, pos = { x = -2480.942, y = 206.052, z = 8724.024 }, rot = { x = 0, y = 284.908, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 23023, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2491.919, y = 204.862, z = 8738.392 }, rot = { x = 0, y = 292.299, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1009 },
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
	{ config_id = 23009, gadget_id = 70211022, pos = { x = -2485.167, y = 207.581, z = 8712.673 }, rot = { x = 0, y = 102.985, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 23004, gadget_id = 70331068, pos = { x = -2492.124, y = 202.731, z = 8738.433 }, rot = { x = 0, y = 342.279, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23038, gadget_id = 70331068, pos = { x = -2477.507, y = 202.882, z = 8747.986 }, rot = { x = 0, y = 14.897, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23033, gadget_id = 73003020, pos = { x = -2479.220, y = 207.229, z = 8703.862 }, rot = { x = 0, y = 49.976, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23031, gadget_id = 73003020, pos = { x = -2473.942, y = 205.862, z = 8725.004 }, rot = { x = 0, y = 46.686, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23032, gadget_id = 73003020, pos = { x = -2475.269, y = 205.955, z = 8722.769 }, rot = { x = 0, y = 6.347, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23029, gadget_id = 70210101, pos = { x = -2462.994, y = 211.319, z = 8707.723 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23030, gadget_id = 70210101, pos = { x = -2471.978, y = 207.681, z = 8706.199 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23036, gadget_id = 70220051, pos = { x = -2472.491, y = 207.144, z = 8707.836 }, rot = { x = 0, y = 38.015, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23037, gadget_id = 70220052, pos = { x = -2473.029, y = 207.201, z = 8707.520 }, rot = { x = 0, y = 90.818, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23035, gadget_id = 70220051, pos = { x = -2475.558, y = 206.369, z = 8727.666 }, rot = { x = 0, y = 0, z = 76.318 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 23034, gadget_id = 70220051, pos = { x = -2475.760, y = 206.231, z = 8728.378 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 23026, 23024, 23023 },
		gadgets = { 23009, 23004, 23038, 23033, 23031, 23032, 23029, 23030, 23036, 23037, 23035, 23034 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
