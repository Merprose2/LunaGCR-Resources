local base_info = {
	group_id = 133503032
}
monsters = {
	{ config_id = 32001, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = -2142.930, y = 117.951, z = 7675.605 }, rot = { x = 0, y = 346.995, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 32002, drop_id = 1000100, persistent = true, monster_id = 23010101, pos = { x = -2146.074, y = 117.996, z = 7674.650 }, rot = { x = 0, y = 320.539, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 32004, gadget_id = 70211002, pos = { x = -2148.515, y = 118.890, z = 7671.611 }, rot = { x = 0.15, y = 69.985, z = 2.995 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 32001, 32002 },
		gadgets = { 32004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
