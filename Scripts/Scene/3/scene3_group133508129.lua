local base_info = {
	group_id = 133508129
}
monsters = {
	{ config_id = 129005, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -372.524, y = 255.517, z = 9825.219 }, rot = { x = 0, y = 202.703, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 129001, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -372.700, y = 255.620, z = 9834.083 }, rot = { x = 0, y = 266.093, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 129004, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = -367.987, y = 255.517, z = 9822.933 }, rot = { x = 0, y = 140.779, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 129002, gadget_id = 70211012, pos = { x = -369.333, y = 255.556, z = 9828.124 }, rot = { x = 1.113, y = 185.427, z = 0.659 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 129009, gadget_id = 70710246, pos = { x = -378.667, y = 256.283, z = 9791.708 }, rot = { x = 0.975, y = 113.673, z = 359.149 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129010, gadget_id = 70710247, pos = { x = -373.554, y = 256.923, z = 9796.749 }, rot = { x = 342.747, y = 356.364, z = 15.606 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129014, gadget_id = 73009024, pos = { x = -374.540, y = 259.832, z = 9799.185 }, rot = { x = 0.169, y = 10.667, z = 359.85 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129021, gadget_id = 70801062, pos = { x = -374.253, y = 256.917, z = 9799.256 }, rot = { x = 0.169, y = 9, z = 359.85 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129038, gadget_id = 73009066, pos = { x = -376.063, y = 256.757, z = 9797.602 }, rot = { x = 358.912, y = 7.596, z = 359.299 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129040, gadget_id = 73009013, pos = { x = -376.025, y = 257.638, z = 9797.582 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129016, gadget_id = 70220115, pos = { x = -373.654, y = 255.649, z = 9832.986 }, rot = { x = 358.795, y = 356.228, z = 359.527 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 129030, gadget_id = 70801063, pos = { x = -379.297, y = 254.868, z = 9832.321 }, rot = { x = 89.98, y = 7.519, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129013, gadget_id = 70300086, pos = { x = -370.308, y = 257.337, z = 9795.425 }, rot = { x = 22.01, y = 344.118, z = 331.47 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 129026, gadget_id = 70360001, pos = { x = -376.398, y = 256.998, z = 9797.335 }, rot = { x = 358.795, y = 356.228, z = 359.527 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 129005, 129001, 129004 },
		gadgets = { 129002, 129009, 129010, 129014, 129021, 129038, 129040, 129016, 129030, 129013, 129026 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
