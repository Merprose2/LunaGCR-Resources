local base_info = {
	group_id = 133116195
}
monsters = {
	{ config_id = 195017, drop_id = 1000100, persistent = true, monster_id = 24010101, pos = { x = 1541.918, y = 384.876, z = 2308.708 }, rot = { x = 0, y = 230.724, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 195002, gadget_id = 70350084, pos = { x = 1526.771, y = 392.017, z = 2270.661 }, rot = { x = 0.359, y = 359.911, z = 358.496 }, level = 1, route_id = 0, state = 202 },
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
		monsters = { 195017 },
		gadgets = { 195002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
