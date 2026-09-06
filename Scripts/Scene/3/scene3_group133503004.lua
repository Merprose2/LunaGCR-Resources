local base_info = {
	group_id = 133503004
}
monsters = {
	{ config_id = 4007, drop_id = 1000100, persistent = true, monster_id = 23010301, pos = { x = -1975.151, y = 222.246, z = 7782.428 }, rot = { x = 0, y = 87.052, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 4004, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = -1974.253, y = 220.705, z = 7807.171 }, rot = { x = 0, y = 205.556, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 4005, gadget_id = 70211002, pos = { x = -1978.098, y = 222.285, z = 7777.324 }, rot = { x = 0, y = 93.864, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 4007, 4004 },
		gadgets = { 4005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
