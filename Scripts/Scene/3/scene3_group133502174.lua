local base_info = {
	group_id = 133502174
}
monsters = {
	{ config_id = 174012, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -2305.909, y = 226.396, z = 8986.667 }, rot = { x = 0, y = 24.796, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 174013, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -2307.794, y = 226.389, z = 8983.709 }, rot = { x = 0, y = 310.72, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
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
	{ config_id = 174007, gadget_id = 70331082, pos = { x = -2307.295, y = 228.122, z = 8986.620 }, rot = { x = 0, y = 0, z = 359.718 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 174008, gadget_id = 70331082, pos = { x = -2304.737, y = 228.422, z = 8985.918 }, rot = { x = 0, y = 0, z = 359.718 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 174009, gadget_id = 70210101, pos = { x = -2305.862, y = 242.270, z = 8964.736 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 174010, gadget_id = 70331082, pos = { x = -2306.217, y = 242.857, z = 8966.630 }, rot = { x = 0, y = 0, z = 359.718 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 174011, gadget_id = 70210101, pos = { x = -2328.175, y = 219.447, z = 8990.492 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 174014, gadget_id = 73002085, pos = { x = -2313.847, y = 226.440, z = 8977.156 }, rot = { x = 0, y = 260.201, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 174015, gadget_id = 73002085, pos = { x = -2309.852, y = 221.572, z = 9003.288 }, rot = { x = 0, y = 302.474, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 174012, 174013 },
		gadgets = { 174007, 174008, 174009, 174010, 174011, 174014, 174015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
