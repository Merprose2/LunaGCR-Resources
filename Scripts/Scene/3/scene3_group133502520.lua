local base_info = {
	group_id = 133502520
}
monsters = {
	{ config_id = 520007, drop_id = 1000100, persistent = true, monster_id = 25500101, pos = { x = -2450.482, y = 207.100, z = 8877.931 }, rot = { x = 0, y = 88.625, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 520004, drop_id = 1000100, persistent = true, monster_id = 25500102, pos = { x = -2458.684, y = 207.501, z = 8868.277 }, rot = { x = 0, y = 142.057, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
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
	{ config_id = 520002, gadget_id = 70211151, pos = { x = -2460.624, y = 207.517, z = 8867.140 }, rot = { x = 0, y = 324.492, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 520006, gadget_id = 70210101, pos = { x = -2462.397, y = 208.334, z = 8868.724 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 520007, 520004 },
		gadgets = { 520002, 520006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
