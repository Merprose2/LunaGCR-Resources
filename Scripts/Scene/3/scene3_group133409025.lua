local base_info = {
	group_id = 133409025
}
monsters = {
	{ config_id = 25001, drop_id = 1000100, persistent = true, monster_id = 24060401, pos = { x = 4872.372, y = 440.819, z = 3817.132 }, rot = { x = 0, y = 63.844, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 25004, drop_id = 1000100, persistent = true, monster_id = 24060801, pos = { x = 4869.606, y = 440.770, z = 3822.214 }, rot = { x = 0, y = 163.993, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 25006, gadget_id = 70210101, pos = { x = 4851.543, y = 440.204, z = 3829.116 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 25005, gadget_id = 70210101, pos = { x = 4882.261, y = 441.467, z = 3812.219 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 25001, 25004 },
		gadgets = { 25006, 25005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
