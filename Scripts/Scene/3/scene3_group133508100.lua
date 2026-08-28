local base_info = {
	group_id = 133508100
}
monsters = {
	{ config_id = 100006, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = -437.030, y = 269.584, z = 9843.359 }, rot = { x = 0, y = 243.883, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
	{ config_id = 100017, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -442.238, y = 266.805, z = 9835.839 }, rot = { x = 0, y = 39.457, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
	{ config_id = 100002, gadget_id = 70211012, pos = { x = -439.247, y = 268.037, z = 9847.673 }, rot = { x = 3.888, y = 239.824, z = 353.198 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 100022, gadget_id = 70300090, pos = { x = -462.290, y = 267.850, z = 9809.240 }, rot = { x = 0, y = 316.231, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 100023, gadget_id = 70300088, pos = { x = -460.716, y = 268.585, z = 9811.586 }, rot = { x = 0, y = 250.441, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 100007, gadget_id = 70300089, pos = { x = -438.014, y = 267.210, z = 9834.361 }, rot = { x = 352.905, y = 359.668, z = 5.356 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 100024, gadget_id = 73009088, pos = { x = -442.850, y = 267.190, z = 9846.400 }, rot = { x = 352.226, y = 62.223, z = 2.286 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 100013, gadget_id = 70220014, pos = { x = -473.679, y = 267.404, z = 9803.034 }, rot = { x = 3.886, y = 0.078, z = 2.3 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 100021, gadget_id = 70220025, pos = { x = -473.246, y = 267.373, z = 9804.912 }, rot = { x = 84.047, y = 128.979, z = 133.462 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 100011, gadget_id = 70220013, pos = { x = -470.657, y = 266.904, z = 9813.675 }, rot = { x = 3.567, y = 0.141, z = 4.533 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 100012, gadget_id = 70220013, pos = { x = -469.476, y = 267.176, z = 9811.943 }, rot = { x = 0.08, y = 40.372, z = 7.074 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 100006, 100017 },
		gadgets = { 100002, 100022, 100023, 100007, 100024, 100013, 100021, 100011, 100012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
