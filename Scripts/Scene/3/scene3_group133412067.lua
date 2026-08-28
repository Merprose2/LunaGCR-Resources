local base_info = {
	group_id = 133412067
}
monsters = {
	{ config_id = 67002, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = 3783.232, y = 449.816, z = 2688.146 }, rot = { x = 0, y = 80.284, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 32 },
	{ config_id = 67003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3789.723, y = 446.756, z = 2686.633 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9017 },
	{ config_id = 67004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3789.923, y = 446.632, z = 2678.726 }, rot = { x = 0, y = 166.615, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9017 },
	{ config_id = 67005, drop_id = 1000100, persistent = true, monster_id = 20011501, pos = { x = 3795.967, y = 447.356, z = 2683.238 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 67001, gadget_id = 70900025, pos = { x = 3783.246, y = 446.227, z = 2688.234 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 67008, gadget_id = 70300093, pos = { x = 3786.975, y = 445.804, z = 2677.323 }, rot = { x = 357.669, y = 103.672, z = 356.306 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 67007, gadget_id = 70220026, pos = { x = 3786.354, y = 446.477, z = 2689.264 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 67006, gadget_id = 70220026, pos = { x = 3784.005, y = 445.657, z = 2686.649 }, rot = { x = 349.786, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 67002, 67003, 67004, 67005 },
		gadgets = { 67001, 67008, 67007, 67006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
