local base_info = {
	group_id = 133409313
}
monsters = {
	{ config_id = 313005, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 4694.231, y = 473.236, z = 3792.290 }, rot = { x = 0, y = 170.672, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 313006, drop_id = 1000100, persistent = true, monster_id = 24065701, pos = { x = 4699.754, y = 472.043, z = 3802.926 }, rot = { x = 0, y = 230.403, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 313001, drop_id = 1000100, persistent = true, monster_id = 24060401, pos = { x = 4712.713, y = 474.849, z = 3789.459 }, rot = { x = 0, y = 34.165, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 313004, drop_id = 1000100, persistent = true, monster_id = 24060201, pos = { x = 4701.718, y = 474.372, z = 3787.410 }, rot = { x = 0, y = 225.995, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 313008, gadget_id = 70210101, pos = { x = 4705.539, y = 472.720, z = 3805.520 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 313009, gadget_id = 70210101, pos = { x = 4708.804, y = 475.624, z = 3796.228 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 313010, gadget_id = 70217027, pos = { x = 4717.954, y = 475.814, z = 3790.604 }, rot = { x = 18.998, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 313012, gadget_id = 70210101, pos = { x = 4704.620, y = 475.817, z = 3784.984 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 313005, 313006, 313001, 313004 },
		gadgets = { 313008, 313009, 313010, 313012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
