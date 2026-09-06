local base_info = {
	group_id = 133503118
}
monsters = {
	{ config_id = 118002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2239.557, y = 165.400, z = 7870.293 }, rot = { x = 0, y = 197.944, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2001 },
	{ config_id = 118008, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2337.671, y = 199.947, z = 7817.627 }, rot = { x = 0, y = 191.576, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 118001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2256.796, y = 165.400, z = 7826.953 }, rot = { x = 0, y = 23.36, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 118007, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2331.754, y = 200.000, z = 7801.025 }, rot = { x = 0, y = 313.166, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
	{ config_id = 118003, gadget_id = 70331092, pos = { x = -2256.276, y = 165.400, z = 7834.093 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 118002, 118008, 118001, 118007 },
		gadgets = { 118003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
