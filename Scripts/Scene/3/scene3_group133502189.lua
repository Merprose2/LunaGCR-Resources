local base_info = {
	group_id = 133502189
}
monsters = {
	{ config_id = 189004, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -2367.498, y = 215.195, z = 8641.633 }, rot = { x = 0, y = 22.501, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 189005, drop_id = 1000100, persistent = true, monster_id = 25502202, pos = { x = -2357.285, y = 214.180, z = 8632.440 }, rot = { x = 0, y = 335.514, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 189002, gadget_id = 70211012, pos = { x = -2361.621, y = 214.050, z = 8636.482 }, rot = { x = 0.624, y = 5.719, z = 0.116 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 189008, gadget_id = 70210101, pos = { x = -2357.384, y = 214.672, z = 8629.184 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 189015, gadget_id = 70331090, pos = { x = -2353.111, y = 212.644, z = 8647.782 }, rot = { x = 0, y = 308.114, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 189007, gadget_id = 70331082, pos = { x = -2354.598, y = 207.999, z = 8683.958 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 189009, gadget_id = 70331082, pos = { x = -2358.404, y = 208.020, z = 8685.391 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 189010, gadget_id = 70331082, pos = { x = -2358.981, y = 208.020, z = 8685.491 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 189011, gadget_id = 73003020, pos = { x = -2358.792, y = 206.136, z = 8692.503 }, rot = { x = 0, y = 334.216, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 189012, gadget_id = 73003020, pos = { x = -2357.984, y = 206.311, z = 8694.959 }, rot = { x = 0, y = 16.842, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 189004, 189005 },
		gadgets = { 189002, 189008, 189015, 189007, 189009, 189010, 189011, 189012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
