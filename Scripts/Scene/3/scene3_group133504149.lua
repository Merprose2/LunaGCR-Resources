local base_info = {
	group_id = 133504149
}
monsters = {
	{ config_id = 149004, drop_id = 1000100, persistent = true, monster_id = 25501101, pos = { x = -1441.755, y = 73.808, z = 8106.191 }, rot = { x = 0, y = 101.313, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 149007, gadget_id = 70211002, pos = { x = -1440.705, y = 73.917, z = 8105.237 }, rot = { x = 0, y = 299.252, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 149006, gadget_id = 70220048, pos = { x = -1454.505, y = 72.959, z = 8094.164 }, rot = { x = 0, y = 332.757, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 149005, gadget_id = 70220048, pos = { x = -1437.089, y = 74.124, z = 8104.775 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 149004 },
		gadgets = { 149007, 149006, 149005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
