local base_info = {
	group_id = 133501068
}
monsters = {
	{ config_id = 68001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1321.719, y = 191.610, z = 8881.476 }, rot = { x = 0, y = 204.79, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 103 },
	{ config_id = 68003, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1290.366, y = 192.406, z = 8954.976 }, rot = { x = 0, y = 274.031, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
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
	{ config_id = 68006, gadget_id = 70801003, pos = { x = -1282.000, y = 188.463, z = 8842.268 }, rot = { x = 357.322, y = 359.542, z = 0.451 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 68002, gadget_id = 70801003, pos = { x = -1323.598, y = 192.221, z = 8876.911 }, rot = { x = 354.454, y = 330.627, z = 345.059 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 68005, gadget_id = 70801003, pos = { x = -1262.237, y = 189.984, z = 8876.921 }, rot = { x = 0.796, y = 359.703, z = 4.852 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 68007, gadget_id = 70801003, pos = { x = -1244.305, y = 190.432, z = 8918.809 }, rot = { x = 7.014, y = 0.553, z = 11.464 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 68004, gadget_id = 70801003, pos = { x = -1288.917, y = 191.829, z = 8953.542 }, rot = { x = 350.204, y = 260.826, z = 6.02 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 68008, gadget_id = 73003025, pos = { x = -1290.319, y = 192.413, z = 8955.117 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 68001, 68003 },
		gadgets = { 68006, 68002, 68005, 68007, 68004, 68008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
