local base_info = {
	group_id = 133409507
}
monsters = {
	{ config_id = 507002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4917.530, y = 444.205, z = 3794.886 }, rot = { x = 0, y = 195.111, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
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
	{ config_id = 507001, gadget_id = 70217027, pos = { x = 4917.743, y = 444.025, z = 3790.921 }, rot = { x = 357.396, y = 359.679, z = 14.037 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 507002 },
		gadgets = { 507001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
