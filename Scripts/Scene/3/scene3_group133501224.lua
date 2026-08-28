local base_info = {
	group_id = 133501224
}
monsters = {
	{ config_id = 224003, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -1938.774, y = 95.195, z = 8379.503 }, rot = { x = 0, y = 77.595, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 224002, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -1937.258, y = 89.985, z = 8367.445 }, rot = { x = 0, y = 35.527, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 224005, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -1937.239, y = 80.260, z = 8367.127 }, rot = { x = 0, y = 36.306, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 224001, gadget_id = 70211151, pos = { x = -1931.711, y = 78.230, z = 8381.202 }, rot = { x = 359.973, y = 77.864, z = 359.88 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 224019, gadget_id = 73002085, pos = { x = -1936.979, y = 71.937, z = 8413.093 }, rot = { x = 0.256, y = 340.88, z = 356.81 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 224012, gadget_id = 73002085, pos = { x = -1934.071, y = 78.067, z = 8377.585 }, rot = { x = 0.248, y = 0.002, z = 0.984 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 224013, gadget_id = 73002085, pos = { x = -1935.309, y = 78.214, z = 8382.868 }, rot = { x = 1.529, y = 0.047, z = 359.891 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 224016, gadget_id = 70210101, pos = { x = -1938.287, y = 78.935, z = 8387.023 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 224018, gadget_id = 70210101, pos = { x = -1936.722, y = 78.555, z = 8384.638 }, rot = { x = 0.014, y = 1.183, z = 359.97 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 224017, gadget_id = 70210101, pos = { x = -1930.566, y = 78.363, z = 8374.905 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 224003, 224002, 224005 },
		gadgets = { 224001, 224019, 224012, 224013, 224016, 224018, 224017 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
