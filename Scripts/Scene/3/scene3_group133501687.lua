local base_info = {
	group_id = 133501687
}
monsters = {
	{ config_id = 687001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1999.296, y = 103.670, z = 8555.268 }, rot = { x = 0, y = 349.699, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 687002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1996.213, y = 100.732, z = 8554.934 }, rot = { x = 0, y = 115.668, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 687003, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2008.128, y = 104.266, z = 8549.364 }, rot = { x = 0, y = 230.153, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
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
	{ config_id = 687015, gadget_id = 70801003, pos = { x = -2011.490, y = 104.917, z = 8546.682 }, rot = { x = 357.504, y = 347.801, z = 343.238 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 687001, 687002, 687003 },
		gadgets = { 687015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
