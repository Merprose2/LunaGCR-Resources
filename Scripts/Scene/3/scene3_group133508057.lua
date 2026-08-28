local base_info = {
	group_id = 133508057
}
monsters = {
	{ config_id = 57003, drop_id = 1000100, persistent = true, monster_id = 24090101, pos = { x = -292.926, y = 199.942, z = 9733.752 }, rot = { x = 0, y = 279.103, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 111 },
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
	{ config_id = 57002, gadget_id = 70211112, pos = { x = -284.957, y = 200.223, z = 9728.832 }, rot = { x = 14.22, y = 241.008, z = 2.122 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 57003 },
		gadgets = { 57002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
