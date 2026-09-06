local base_info = {
	group_id = 133502400
}
monsters = {
	{ config_id = 400001, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2284.634, y = 220.583, z = 9013.668 }, rot = { x = 0, y = 12.82, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 400005, drop_id = 1000100, persistent = true, monster_id = 25510401, pos = { x = -2283.843, y = 220.667, z = 9021.056 }, rot = { x = 0, y = 233.881, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 400006, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -2284.163, y = 221.040, z = 9028.536 }, rot = { x = 0, y = 279.819, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
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
	{ config_id = 400002, gadget_id = 70211012, pos = { x = -2279.419, y = 221.186, z = 9024.047 }, rot = { x = 0, y = 236.132, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 400007, gadget_id = 70210101, pos = { x = -2279.027, y = 221.476, z = 9027.038 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 400001, 400005, 400006 },
		gadgets = { 400002, 400007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
