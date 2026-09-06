local base_info = {
	group_id = 133502493
}
monsters = {
	{ config_id = 493001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2470.708, y = 253.333, z = 8361.044 }, rot = { x = 0, y = 210.299, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
	{ config_id = 493002, gadget_id = 70801003, pos = { x = -2539.348, y = 230.998, z = 8291.163 }, rot = { x = 4.095, y = 140.395, z = 358.034 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 493003, gadget_id = 70801003, pos = { x = -2539.827, y = 230.175, z = 8292.020 }, rot = { x = 0, y = 340.62, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 493004, gadget_id = 45003021, pos = { x = -2530.059, y = 238.205, z = 8302.227 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 493001 },
		gadgets = { 493002, 493003, 493004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
