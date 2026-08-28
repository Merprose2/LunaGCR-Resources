local base_info = {
	group_id = 133509330
}
monsters = {
	{ config_id = 330057, drop_id = 1000100, persistent = true, monster_id = 26230204, pos = { x = -1738.620, y = 116.118, z = 9261.337 }, rot = { x = 0, y = 340.103, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9007 },
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
	{ config_id = 330003, gadget_id = 70711601, pos = { x = -1752.693, y = 149.791, z = 9285.555 }, rot = { x = 22.988, y = 351.987, z = 358.368 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 330004, gadget_id = 70711601, pos = { x = -1785.491, y = 130.105, z = 9272.392 }, rot = { x = 11.176, y = 42.142, z = 359.457 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 330005, gadget_id = 70711601, pos = { x = -1703.930, y = 124.312, z = 9311.744 }, rot = { x = 335.787, y = 294.157, z = 15.813 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 330007, gadget_id = 70711601, pos = { x = -1721.577, y = 110.415, z = 9298.203 }, rot = { x = 336.54, y = 306.39, z = 11.978 }, level = 1, route_id = 0, state = 203 },
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
		monsters = { 330057 },
		gadgets = { 330003, 330004, 330005, 330007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
