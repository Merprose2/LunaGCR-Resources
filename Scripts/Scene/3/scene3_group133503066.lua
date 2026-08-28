local base_info = {
	group_id = 133503066
}
monsters = {
	{ config_id = 66002, drop_id = 1000100, persistent = true, monster_id = 23010101, pos = { x = -2157.433, y = 92.645, z = 7598.691 }, rot = { x = 0, y = 183.304, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
	{ config_id = 66001, drop_id = 1000100, persistent = true, monster_id = 23010501, pos = { x = -2136.228, y = 92.702, z = 7603.770 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 66003, gadget_id = 70211002, pos = { x = -2152.051, y = 92.637, z = 7597.917 }, rot = { x = 0, y = 56.316, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 66002, 66001 },
		gadgets = { 66003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
