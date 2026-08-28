local base_info = {
	group_id = 133509516
}
monsters = {
	{ config_id = 516002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -453.466, y = 200.000, z = 9734.621 }, rot = { x = 0, y = 35.218, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
	{ config_id = 516001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -437.457, y = 200.000, z = 9742.124 }, rot = { x = 0, y = 337.341, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2001 },
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
	{ config_id = 516003, gadget_id = 70331092, pos = { x = -447.016, y = 200.000, z = 9717.228 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 516002, 516001 },
		gadgets = { 516003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
