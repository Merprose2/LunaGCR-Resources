local base_info = {
	group_id = 133501525
}
monsters = {
	{ config_id = 525001, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -1314.002, y = 167.214, z = 8780.787 }, rot = { x = 0, y = 4.106, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 525003, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1313.816, y = 167.584, z = 8782.420 }, rot = { x = 0, y = 185.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 525002, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -1303.823, y = 178.541, z = 8827.632 }, rot = { x = 0, y = 149.891, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 525004, gadget_id = 70801140, pos = { x = -1301.726, y = 193.971, z = 8837.238 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 525001, 525003, 525002 },
		gadgets = { 525004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
