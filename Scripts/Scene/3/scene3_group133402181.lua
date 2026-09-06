local base_info = {
	group_id = 133402181
}
monsters = {
	{ config_id = 181001, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3875.727, y = 440.000, z = 4066.354 }, rot = { x = 0, y = 13.76, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 181003, drop_id = 1000100, persistent = true, monster_id = 20051101, pos = { x = 3873.380, y = 440.000, z = 4065.611 }, rot = { x = 0, y = 346.5, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 181004, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3871.251, y = 440.000, z = 4064.979 }, rot = { x = 0, y = 193.923, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 181002, gadget_id = 70217027, pos = { x = 3865.276, y = 440.430, z = 4102.018 }, rot = { x = -0.002, y = 54.304, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 181001, 181003, 181004 },
		gadgets = { 181002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
