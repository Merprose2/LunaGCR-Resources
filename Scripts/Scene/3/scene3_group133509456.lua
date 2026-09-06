local base_info = {
	group_id = 133509456
}
monsters = {
	{ config_id = 456008, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1382.940, y = 227.043, z = 9308.452 }, rot = { x = 0, y = 218.256, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 456007, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1386.195, y = 222.174, z = 9307.305 }, rot = { x = 0, y = 180.554, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 456002, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1463.968, y = 193.791, z = 9337.534 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 456003, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1464.918, y = 192.724, z = 9342.798 }, rot = { x = 0, y = 151.007, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 456005, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1426.401, y = 212.421, z = 9312.725 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 456014, gadget_id = 70210101, pos = { x = -1316.974, y = 243.619, z = 9610.271 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456016, gadget_id = 70210101, pos = { x = -1325.330, y = 248.931, z = 9521.978 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456015, gadget_id = 70210101, pos = { x = -1338.212, y = 248.463, z = 9518.781 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456013, gadget_id = 70210101, pos = { x = -1359.361, y = 237.478, z = 9574.573 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456010, gadget_id = 70210101, pos = { x = -1377.039, y = 236.079, z = 9384.112 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456011, gadget_id = 70210101, pos = { x = -1378.975, y = 234.087, z = 9371.855 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456006, gadget_id = 70210101, pos = { x = -1403.282, y = 212.984, z = 9401.251 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456009, gadget_id = 70210101, pos = { x = -1353.115, y = 233.725, z = 9312.908 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456001, gadget_id = 70210101, pos = { x = -1461.081, y = 195.623, z = 9341.047 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 456004, gadget_id = 73005265, pos = { x = -1464.148, y = 193.435, z = 9340.351 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 456008, 456007, 456002, 456003, 456005 },
		gadgets = { 456014, 456016, 456015, 456013, 456010, 456011, 456006, 456009, 456001, 456004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
