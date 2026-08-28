local base_info = {
	group_id = 133509449
}
monsters = {
	{ config_id = 449001, drop_id = 1000100, persistent = true, monster_id = 25503201, pos = { x = -1511.988, y = 204.560, z = 9898.792 }, rot = { x = 0, y = 123.827, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 449002, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1503.882, y = 204.726, z = 9891.846 }, rot = { x = 0, y = 335.532, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 449004, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -1505.665, y = 204.344, z = 9894.294 }, rot = { x = 0, y = 141.274, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 449005, gadget_id = 70211002, pos = { x = -1510.052, y = 204.518, z = 9899.736 }, rot = { x = 6.794, y = 131.29, z = 357.672 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 449001, 449002, 449004 },
		gadgets = { 449005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
