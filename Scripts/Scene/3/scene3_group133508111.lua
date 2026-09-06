local base_info = {
	group_id = 133508111
}
monsters = {
	{ config_id = 111001, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = -975.789, y = 251.000, z = 9532.937 }, rot = { x = 0, y = 72.382, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 111004, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -973.384, y = 249.993, z = 9535.618 }, rot = { x = 0, y = 153.145, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
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
	{ config_id = 111005, gadget_id = 45003041, pos = { x = -972.151, y = 251.427, z = 9532.948 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 111001, 111004 },
		gadgets = { 111005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
