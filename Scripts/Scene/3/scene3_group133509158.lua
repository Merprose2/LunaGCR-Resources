local base_info = {
	group_id = 133509158
}
monsters = {
	{ config_id = 158001, drop_id = 1000100, persistent = true, monster_id = 25500101, pos = { x = -1548.580, y = 207.714, z = 10087.640 }, rot = { x = 0, y = 67.552, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9015 },
	{ config_id = 158006, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -1544.792, y = 204.082, z = 10086.520 }, rot = { x = 0, y = 304.027, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
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
	{ config_id = 158002, gadget_id = 70211002, pos = { x = -1550.509, y = 207.754, z = 10086.760 }, rot = { x = 357.954, y = 353.581, z = 1.879 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 158007, gadget_id = 70310009, pos = { x = -1520.536, y = 200.073, z = 10086.340 }, rot = { x = 0.268, y = 278.677, z = 2.022 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 158001, 158006 },
		gadgets = { 158002, 158007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
