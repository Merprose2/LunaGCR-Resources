local base_info = {
	group_id = 133501427
}
monsters = {
	{ config_id = 427002, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1349.840, y = 156.028, z = 8654.228 }, rot = { x = 0, y = 246.185, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 427001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1351.085, y = 154.593, z = 8671.379 }, rot = { x = 0, y = 15.658, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 427003, gadget_id = 70801003, pos = { x = -1335.005, y = 156.066, z = 8675.116 }, rot = { x = 15.415, y = 252.929, z = 13.293 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 427004, gadget_id = 70801003, pos = { x = -1350.362, y = 153.736, z = 8681.270 }, rot = { x = 357.489, y = 359.627, z = 9.541 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 427005, gadget_id = 70801003, pos = { x = -1347.015, y = 154.139, z = 8681.471 }, rot = { x = 2.523, y = 179.696, z = 352.437 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 427002, 427001 },
		gadgets = { 427003, 427004, 427005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
