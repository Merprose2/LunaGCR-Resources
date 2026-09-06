local base_info = {
	group_id = 133509311
}
monsters = {
	{ config_id = 311002, drop_id = 1000100, persistent = true, monster_id = 26260801, pos = { x = -1654.312, y = 203.137, z = 9883.685 }, rot = { x = 0, y = 177.498, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 311001, gadget_id = 70211012, pos = { x = -1658.341, y = 205.187, z = 9878.496 }, rot = { x = 3.63, y = 9.966, z = 356.966 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 311002 },
		gadgets = { 311001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
