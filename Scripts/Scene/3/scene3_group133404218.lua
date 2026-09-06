local base_info = {
	group_id = 133404218
}
monsters = {
	{ config_id = 218001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2380.495, y = 442.283, z = 3857.809 }, rot = { x = 0, y = 109.805, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 218002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2387.996, y = 443.216, z = 3856.014 }, rot = { x = 0, y = 245.854, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 218003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2383.983, y = 443.295, z = 3851.799 }, rot = { x = 0, y = 356.561, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
	{ config_id = 218004, gadget_id = 70300086, pos = { x = 2383.919, y = 441.633, z = 3858.213 }, rot = { x = 333.839, y = 0, z = 348.627 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 218005, gadget_id = 70300086, pos = { x = 2381.979, y = 441.937, z = 3853.329 }, rot = { x = 15.784, y = 0.002, z = 341.148 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 218006, gadget_id = 70300086, pos = { x = 2385.993, y = 441.882, z = 3852.736 }, rot = { x = 17.775, y = 10.743, z = 14.406 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 218007, gadget_id = 70300087, pos = { x = 2384.311, y = 442.622, z = 3854.752 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 218001, 218002, 218003 },
		gadgets = { 218004, 218005, 218006, 218007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
