local base_info = {
	group_id = 133101069
}
monsters = {
	{ config_id = 69003, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1686.006, y = 294.352, z = 1813.832 }, rot = { x = 0, y = 0.544, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 69005, drop_id = 1000100, persistent = true, monster_id = 25030201, pos = { x = 1687.483, y = 293.806, z = 1814.254 }, rot = { x = 0, y = 123.36, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 69015, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1687.363, y = 293.883, z = 1812.368 }, rot = { x = 0, y = 237.805, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 69009, gadget_id = 70300094, pos = { x = 1687.565, y = 294.283, z = 1795.838 }, rot = { x = 357.316, y = 269.992, z = 1.788 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 69024, gadget_id = 70210101, pos = { x = 1687.341, y = 294.821, z = 1789.973 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 69010, gadget_id = 70300093, pos = { x = 1684.553, y = 295.424, z = 1816.969 }, rot = { x = 338.04, y = 336.6, z = 344.341 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 69003, 69005, 69015 },
		gadgets = { 69009, 69024, 69010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
