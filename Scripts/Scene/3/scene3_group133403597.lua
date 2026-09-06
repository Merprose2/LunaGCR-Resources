local base_info = {
	group_id = 133403597
}
monsters = {
	{ config_id = 597010, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2191.523, y = 431.560, z = 4430.982 }, rot = { x = 0, y = 93.663, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 597006, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2266.658, y = 427.379, z = 4462.934 }, rot = { x = 0, y = 173.139, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 597009, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2250.903, y = 424.069, z = 4456.974 }, rot = { x = 0, y = 97.733, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 597005, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2276.090, y = 426.046, z = 4464.309 }, rot = { x = 0, y = 160.235, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 597008, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2300.755, y = 428.932, z = 4436.453 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 597007, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2299.026, y = 423.812, z = 4451.386 }, rot = { x = 0, y = 5.813, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
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
	{ config_id = 597011, gadget_id = 70330488, pos = { x = 2220.025, y = 429.428, z = 4445.636 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597002, gadget_id = 70217026, pos = { x = 2311.031, y = 425.588, z = 4436.172 }, rot = { x = 10.345, y = 42.49, z = 9.162 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597004, gadget_id = 70330488, pos = { x = 2349.183, y = 432.977, z = 4431.037 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597001, gadget_id = 70330488, pos = { x = 2392.264, y = 430.737, z = 4446.112 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 597003, gadget_id = 70217026, pos = { x = 2365.948, y = 431.164, z = 4427.054 }, rot = { x = 5.773, y = 299.951, z = 355.487 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 597010, 597006, 597009, 597005, 597008, 597007 },
		gadgets = { 597011, 597002, 597004, 597001, 597003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
