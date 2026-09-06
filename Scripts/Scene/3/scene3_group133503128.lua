local base_info = {
	group_id = 133503128
}
monsters = {
	{ config_id = 128001, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -2279.477, y = 192.504, z = 8046.911 }, rot = { x = 0, y = 120.293, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 128004, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -2275.966, y = 192.482, z = 8046.533 }, rot = { x = 0, y = 247.404, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 128005, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -2278.047, y = 192.431, z = 8044.069 }, rot = { x = 0, y = 20.769, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
	{ config_id = 128002, gadget_id = 70211002, pos = { x = -2278.211, y = 192.522, z = 8049.625 }, rot = { x = 0.639, y = 177.811, z = 1.021 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 128006, gadget_id = 70300087, pos = { x = -2277.826, y = 192.466, z = 8045.923 }, rot = { x = 0, y = 317.751, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 128007, gadget_id = 70801023, pos = { x = -2277.818, y = 192.465, z = 8045.904 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 128008, gadget_id = 70801023, pos = { x = -2281.718, y = 192.579, z = 8049.398 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 128001, 128004, 128005 },
		gadgets = { 128002, 128006, 128007, 128008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
