local base_info = {
	group_id = 133501250
}
monsters = {
	{ config_id = 250001, drop_id = 1000100, persistent = true, monster_id = 25010301, pos = { x = -1299.067, y = 150.984, z = 8449.277 }, rot = { x = 0, y = 235.391, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 250008, drop_id = 1000100, persistent = true, monster_id = 25060101, pos = { x = -1301.153, y = 151.251, z = 8448.511 }, rot = { x = 0, y = 65.158, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 250016, drop_id = 1000100, persistent = true, monster_id = 25010501, pos = { x = -1296.726, y = 151.434, z = 8442.384 }, rot = { x = 0, y = 1.013, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
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
	{ config_id = 250002, gadget_id = 70211012, pos = { x = -1297.831, y = 150.978, z = 8447.001 }, rot = { x = 0, y = 220.52, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 250009, gadget_id = 73002085, pos = { x = -1297.447, y = 149.569, z = 8427.789 }, rot = { x = 1.113, y = 302.785, z = 0.199 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 250010, gadget_id = 73002085, pos = { x = -1318.045, y = 147.218, z = 8428.783 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 250011, gadget_id = 70220048, pos = { x = -1304.756, y = 147.977, z = 8436.945 }, rot = { x = 1.951, y = 20.383, z = 2.3 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 250012, gadget_id = 70220048, pos = { x = -1315.642, y = 147.215, z = 8446.614 }, rot = { x = 0, y = 224.491, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 250001, 250008, 250016 },
		gadgets = { 250002, 250009, 250010, 250011, 250012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
