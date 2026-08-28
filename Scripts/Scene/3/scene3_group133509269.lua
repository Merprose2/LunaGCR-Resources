local base_info = {
	group_id = 133509269
}
monsters = {
	{ config_id = 269003, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1266.455, y = 219.661, z = 9825.938 }, rot = { x = 0, y = 15.245, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 269002, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1264.245, y = 220.558, z = 9831.345 }, rot = { x = 0, y = 233.969, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 269004, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1270.474, y = 219.306, z = 9828.933 }, rot = { x = 0, y = 71.182, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 269001, gadget_id = 45003041, pos = { x = -1284.647, y = 232.807, z = 9870.349 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 269003, 269002, 269004 },
		gadgets = { 269001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
