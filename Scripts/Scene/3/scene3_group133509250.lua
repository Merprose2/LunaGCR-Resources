local base_info = {
	group_id = 133509250
}
monsters = {
	{ config_id = 250021, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -1252.490, y = 199.668, z = 9779.328 }, rot = { x = 0, y = 50.361, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 250011, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -1199.620, y = 200.001, z = 9852.444 }, rot = { x = 0, y = 152.479, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
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
	{ config_id = 250010, gadget_id = 70331068, pos = { x = -1168.494, y = 199.648, z = 9882.837 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 250020, gadget_id = 45003031, pos = { x = -1255.569, y = 200.276, z = 9766.590 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 250021, 250011 },
		gadgets = { 250010, 250020 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
