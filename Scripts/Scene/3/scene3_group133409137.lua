local base_info = {
	group_id = 133409137
}
monsters = {
	{ config_id = 137010, drop_id = 1000100, persistent = true, monster_id = 24060801, pos = { x = 4702.457, y = 441.810, z = 4005.042 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 137001, gadget_id = 70291561, pos = { x = 4697.589, y = 441.810, z = 4004.221 }, rot = { x = 0, y = 65.029, z = 0 }, level = 1, route_id = 0, state = 901 },
	{ config_id = 137002, gadget_id = 70320091, pos = { x = 4696.322, y = 441.810, z = 4003.630 }, rot = { x = 0, y = 65.029, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 137009, gadget_id = 70330679, pos = { x = 4692.170, y = 444.805, z = 4019.622 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
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
		monsters = { 137010 },
		gadgets = { 137001, 137002, 137009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
