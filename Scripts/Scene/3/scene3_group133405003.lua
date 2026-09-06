local base_info = {
	group_id = 133405003
}
monsters = {
	{ config_id = 3002, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 1997.489, y = 458.637, z = 4868.297 }, rot = { x = 0, y = 104.59, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 3007, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 2004.391, y = 457.009, z = 4876.605 }, rot = { x = 0, y = 14.891, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 3001, drop_id = 1000100, persistent = true, monster_id = 22010101, pos = { x = 1997.433, y = 459.483, z = 4865.767 }, rot = { x = 0, y = 55.657, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 3003, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 1998.795, y = 460.154, z = 4864.259 }, rot = { x = 0, y = 46.736, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 3005, drop_id = 1000100, persistent = true, monster_id = 21010601, pos = { x = 2006.456, y = 460.606, z = 4865.490 }, rot = { x = 0, y = 210.593, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 3006, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 1992.986, y = 459.815, z = 4860.820 }, rot = { x = 0, y = 269.191, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 3010, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 1918.931, y = 440.250, z = 4838.142 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 3011, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 1917.200, y = 440.363, z = 4842.637 }, rot = { x = 0, y = 71.177, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
	{ config_id = 3004, gadget_id = 70300107, pos = { x = 1999.934, y = 459.309, z = 4867.781 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 3002, 3007, 3001, 3003, 3005, 3006, 3010, 3011 },
		gadgets = { 3004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
