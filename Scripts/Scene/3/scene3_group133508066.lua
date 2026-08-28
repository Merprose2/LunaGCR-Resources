local base_info = {
	group_id = 133508066
}
monsters = {
	{ config_id = 66020, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = -833.080, y = 246.437, z = 9743.102 }, rot = { x = 0, y = 308.978, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 66002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -819.099, y = 247.487, z = 9745.615 }, rot = { x = 0, y = 290.886, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 66021, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = -817.254, y = 246.638, z = 9736.168 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 32 },
	{ config_id = 66001, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = -823.139, y = 247.253, z = 9748.438 }, rot = { x = 0, y = 224.388, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 402 },
	{ config_id = 66011, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -813.227, y = 250.023, z = 9757.685 }, rot = { x = 0, y = 65.88, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 66024, gadget_id = 70300086, pos = { x = -825.793, y = 246.097, z = 9724.691 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66028, gadget_id = 70300088, pos = { x = -822.925, y = 245.976, z = 9726.856 }, rot = { x = 0, y = 304.181, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66025, gadget_id = 70300086, pos = { x = -854.162, y = 244.104, z = 9728.181 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66027, gadget_id = 70300089, pos = { x = -834.713, y = 245.179, z = 9743.902 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66010, gadget_id = 70310226, pos = { x = -810.633, y = 264.994, z = 9755.980 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66022, gadget_id = 70220014, pos = { x = -832.056, y = 246.025, z = 9720.907 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66045, gadget_id = 70710078, pos = { x = -799.706, y = 250.383, z = 9769.232 }, rot = { x = 0, y = 253.29, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66051, gadget_id = 70710078, pos = { x = -787.457, y = 250.350, z = 9775.661 }, rot = { x = 0, y = 195.371, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66052, gadget_id = 70710078, pos = { x = -778.761, y = 250.879, z = 9775.800 }, rot = { x = 0, y = 16.746, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 66053, gadget_id = 70710078, pos = { x = -741.408, y = 252.715, z = 9792.793 }, rot = { x = 0, y = 142.808, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 66020, 66002, 66021, 66001, 66011 },
		gadgets = { 66024, 66028, 66025, 66027, 66010, 66022, 66045, 66051, 66052, 66053 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
