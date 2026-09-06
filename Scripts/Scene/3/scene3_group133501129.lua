local base_info = {
	group_id = 133501129
}
monsters = {
	{ config_id = 129009, drop_id = 1000100, persistent = true, monster_id = 25501101, pos = { x = -1533.288, y = 72.266, z = 8339.879 }, rot = { x = 0, y = 194.744, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 129010, drop_id = 1000100, persistent = true, monster_id = 25504101, pos = { x = -1533.822, y = 72.247, z = 8337.406 }, rot = { x = 0, y = 245.382, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
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
	{ config_id = 129006, gadget_id = 70331072, pos = { x = -1537.139, y = 72.973, z = 8343.105 }, rot = { x = 339.968, y = 320.145, z = 345.33 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 129007, gadget_id = 70331072, pos = { x = -1538.492, y = 72.149, z = 8335.921 }, rot = { x = 23.817, y = 87.987, z = 352.976 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 129009, 129010 },
		gadgets = { 129006, 129007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
