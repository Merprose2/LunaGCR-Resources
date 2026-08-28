local base_info = {
	group_id = 133409240
}
monsters = {
	{ config_id = 240005, drop_id = 1000100, persistent = true, monster_id = 24060401, pos = { x = 4974.232, y = 453.674, z = 3782.436 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 240002, drop_id = 1000100, persistent = true, monster_id = 24061105, pos = { x = 5024.072, y = 473.630, z = 3729.074 }, rot = { x = 86.647, y = 180, z = 192.432 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 240003, gadget_id = 70210101, pos = { x = 5035.503, y = 461.279, z = 3761.447 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 240004, gadget_id = 70210101, pos = { x = 5036.577, y = 461.322, z = 3762.608 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 240005, 240002 },
		gadgets = { 240003, 240004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
