local base_info = {
	group_id = 133509105
}
monsters = {
	{ config_id = 105006, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1753.807, y = 184.353, z = 9839.256 }, rot = { x = 0, y = 243.108, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 105007, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1759.098, y = 180.383, z = 9839.236 }, rot = { x = 0, y = 92.317, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 105008, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1761.972, y = 202.009, z = 9908.854 }, rot = { x = 0, y = 335.702, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 105005, gadget_id = 74002004, pos = { x = -1754.289, y = 191.854, z = 9880.048 }, rot = { x = 359.784, y = 81.692, z = 334.801 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 105003, gadget_id = 45003011, pos = { x = -1745.090, y = 203.027, z = 9916.242 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 105006, 105007, 105008 },
		gadgets = { 105005, 105003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
