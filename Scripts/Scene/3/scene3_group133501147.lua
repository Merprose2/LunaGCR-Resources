local base_info = {
	group_id = 133501147
}
monsters = {
	{ config_id = 147004, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1437.421, y = 20.005, z = 8366.983 }, rot = { x = 0, y = 335.966, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 147005, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1438.794, y = 19.864, z = 8368.192 }, rot = { x = 0, y = 23.461, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 147001, gadget_id = 70331113, pos = { x = -1438.033, y = 19.738, z = 8368.490 }, rot = { x = 5.44, y = 33.918, z = 1.504 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 147004, 147005 },
		gadgets = { 147001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
