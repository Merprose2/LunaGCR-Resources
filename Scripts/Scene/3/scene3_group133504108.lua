local base_info = {
	group_id = 133504108
}
monsters = {
	{ config_id = 108005, drop_id = 1000100, persistent = true, monster_id = 25510201, pos = { x = -1941.004, y = 119.398, z = 7842.861 }, rot = { x = 0, y = 10.556, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 108003, gadget_id = 70211012, pos = { x = -1936.771, y = 119.607, z = 7846.032 }, rot = { x = 0.554, y = 220.008, z = 359.616 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 108005 },
		gadgets = { 108003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
