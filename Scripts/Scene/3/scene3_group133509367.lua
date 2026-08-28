local base_info = {
	group_id = 133509367
}
monsters = {
	{ config_id = 367026, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1586.777, y = 36.562, z = 9482.469 }, rot = { x = 0, y = 154.974, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 367001, gadget_id = 73005028, pos = { x = -1591.264, y = 36.295, z = 9450.003 }, rot = { x = 283.724, y = 308.981, z = 102.128 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367005, gadget_id = 73005201, pos = { x = -1586.672, y = 36.417, z = 9482.400 }, rot = { x = 280.39, y = 68, z = 331.278 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367006, gadget_id = 73005027, pos = { x = -1594.971, y = 35.784, z = 9447.892 }, rot = { x = 3.482, y = 304.113, z = 9.203 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367013, gadget_id = 73005030, pos = { x = -1584.606, y = 36.958, z = 9479.925 }, rot = { x = 18.29, y = 345.137, z = 26.992 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367015, gadget_id = 73005201, pos = { x = -1575.028, y = 37.964, z = 9422.284 }, rot = { x = 326.746, y = 351.649, z = 4.19 }, level = 1, route_id = 0, state = 202 },
	{ config_id = 367017, gadget_id = 73005030, pos = { x = -1596.651, y = 36.326, z = 9447.106 }, rot = { x = 0.351, y = 341.745, z = 246.651 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367018, gadget_id = 73005028, pos = { x = -1602.793, y = 35.654, z = 9450.332 }, rot = { x = 354.163, y = 29.828, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367019, gadget_id = 73003020, pos = { x = -1574.802, y = 37.678, z = 9423.789 }, rot = { x = 326, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367027, gadget_id = 70210101, pos = { x = -1593.548, y = 35.975, z = 9449.024 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367028, gadget_id = 73005030, pos = { x = -1574.983, y = 37.026, z = 9424.132 }, rot = { x = 0, y = 337.094, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 367029, gadget_id = 73005276, pos = { x = -1580.627, y = 36.636, z = 9427.622 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 367026 },
		gadgets = { 367001, 367005, 367006, 367013, 367015, 367017, 367018, 367019, 367027, 367028, 367029 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
