local base_info = {
	group_id = 133502508
}
monsters = {
	{ config_id = 508001, drop_id = 1000100, persistent = true, monster_id = 25500102, pos = { x = -2481.087, y = 213.717, z = 8284.579 }, rot = { x = 0, y = 202.52, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9015 },
	{ config_id = 508004, drop_id = 1000100, persistent = true, monster_id = 25510601, pos = { x = -2482.850, y = 213.705, z = 8287.584 }, rot = { x = 0, y = 113.667, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 508005, gadget_id = 70220050, pos = { x = -2478.710, y = 213.714, z = 8281.681 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 508006, gadget_id = 70220050, pos = { x = -2479.065, y = 213.393, z = 8280.875 }, rot = { x = 347.947, y = 106.265, z = 339.259 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 508007, gadget_id = 70220048, pos = { x = -2477.370, y = 213.665, z = 8284.729 }, rot = { x = 0, y = 6.899, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 508001, 508004 },
		gadgets = { 508005, 508006, 508007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
