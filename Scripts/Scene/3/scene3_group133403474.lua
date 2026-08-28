local base_info = {
	group_id = 133403474
}
monsters = {
	{ config_id = 474008, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 2566.595, y = 341.690, z = 4464.418 }, rot = { x = 0, y = 78.227, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 474007, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 2563.409, y = 330.393, z = 4485.186 }, rot = { x = 0, y = 326.924, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 474006, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 2562.493, y = 322.599, z = 4495.656 }, rot = { x = 0, y = 9.893, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
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
	{ config_id = 474005, gadget_id = 70217026, pos = { x = 2614.571, y = 292.514, z = 4533.609 }, rot = { x = 356.017, y = 346.302, z = 354.325 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 474010, gadget_id = 70217026, pos = { x = 2605.569, y = 319.771, z = 4477.269 }, rot = { x = 346.837, y = 8.771, z = 11.167 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 474009, gadget_id = 70217026, pos = { x = 2610.706, y = 326.174, z = 4495.859 }, rot = { x = 0, y = 289.919, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 474011, gadget_id = 70217026, pos = { x = 2623.776, y = 315.613, z = 4504.721 }, rot = { x = 11.116, y = 351.007, z = 21.474 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 474008, 474007, 474006 },
		gadgets = { 474005, 474010, 474009, 474011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
