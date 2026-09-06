local base_info = {
	group_id = 133509587
}
monsters = {
	{ config_id = 587009, drop_id = 1000100, persistent = true, monster_id = 28030201, pos = { x = -1227.655, y = 292.186, z = 9338.276 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 587006, gadget_id = 70331082, pos = { x = -1252.860, y = 282.504, z = 9391.840 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 587005, gadget_id = 70331082, pos = { x = -1193.224, y = 276.153, z = 9388.356 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 587004, gadget_id = 70210101, pos = { x = -1191.143, y = 275.711, z = 9386.605 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 587002, gadget_id = 70210101, pos = { x = -1276.356, y = 289.957, z = 9310.907 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 587007, gadget_id = 70331082, pos = { x = -1269.084, y = 289.705, z = 9308.840 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 587003, gadget_id = 70210101, pos = { x = -1248.105, y = 283.700, z = 9313.950 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 587001, gadget_id = 70210101, pos = { x = -1277.004, y = 290.130, z = 9301.684 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 587010, gadget_id = 70331082, pos = { x = -1194.843, y = 269.709, z = 9345.393 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 587009 },
		gadgets = { 587006, 587005, 587004, 587002, 587007, 587003, 587001, 587010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
